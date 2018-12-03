# frozen_string_literal: true

module SidekiqUniqueJobs
  module OnConflict
    # Strategy to raise an error on conflict
    #
    # @author Mikael Henriksson <mikael@zoolutions.se>
    class Raise < OnConflict::Strategy
      # Raise an error on conflict.
      #   This will cause Sidekiq to retry the job
      # @raise [SidekiqUniqueJobs::Conflict]
      def call
        fail SidekiqUniqueJobs::Conflict, item
      end
    end
  end
end
