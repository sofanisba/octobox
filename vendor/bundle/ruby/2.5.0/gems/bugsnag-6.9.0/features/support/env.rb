require 'open3'
require 'os'

Before do
  find_default_docker_compose
end

def output_logs
  $docker_services.each do |service|
    logged_service = service[:service] == :all ? '' : service[:service]
    command = "logs -t #{logged_service}"
    begin
      response = run_docker_compose_command(service[:file], command)
    rescue => exception
      response = "Couldn't retreive logs for #{service[:file]}:#{logged_service}"
    end
    STDOUT.puts response.is_a?(String) ? response : response.to_a
  end
end

def install_fixture_gems
  gem_dir = File.expand_path('../../../', __FILE__)
  Dir.chdir(gem_dir) do
    `rm bugsnag-*.gem` unless Dir.glob('bugsnag-*.gem').empty?
    `gem build bugsnag.gemspec`
    Dir.entries('features/fixtures').reject { |entry| ['.', '..'].include?(entry) }.each do |entry|
      target_dir = "features/fixtures/#{entry}"
      if File.directory?(target_dir)
        `cp bugsnag-*.gem #{target_dir}`
        `gem unpack #{target_dir}/bugsnag-*.gem --target #{target_dir}/temp-bugsnag-lib`
      end
    end
    `rm bugsnag-*.gem`
  end
end

def current_ip
  if OS.mac?
    'host.docker.internal'
  else
    ip_addr = `ifconfig | grep -Eo 'inet (addr:)?([0-9]*\\\.){3}[0-9]*' | grep -v '127.0.0.1'`
    ip_list = /((?:[0-9]*\.){3}[0-9]*)/.match(ip_addr)
    ip_list.captures.first
  end
end

install_fixture_gems
