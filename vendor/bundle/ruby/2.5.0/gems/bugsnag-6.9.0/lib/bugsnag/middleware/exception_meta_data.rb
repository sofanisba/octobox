module Bugsnag::Middleware
  ##
  # Extracts data from the exception.
  class ExceptionMetaData
    def initialize(bugsnag)
      @bugsnag = bugsnag
    end

    def call(report)
      # Apply the user's information attached to the exceptions
      report.raw_exceptions.each do |exception|
        if exception.respond_to?(:bugsnag_user_id) && exception.bugsnag_user_id.is_a?(String)
          report.user = {id: exception.bugsnag_user_id}
        end

        if exception.respond_to?(:bugsnag_context) && exception.bugsnag_context.is_a?(String)
          report.context = exception.bugsnag_context
        end

        if exception.respond_to?(:bugsnag_grouping_hash) && exception.bugsnag_grouping_hash.is_a?(String)
          report.grouping_hash = exception.bugsnag_grouping_hash
        end

        if exception.respond_to?(:bugsnag_meta_data) && exception.bugsnag_meta_data.is_a?(Hash)
          exception.bugsnag_meta_data.each do |key, value|
            report.add_tab key, value
          end
        end
      end

      @bugsnag.call(report)
    end
  end
end
