require 'logger'

module AlgoliaV2
  class LoggerHelper
    # @param debug_file [nil|String] file used to output the logs
    #
    def self.create(debug_file = nil)
      file              = debug_file || File.new('debug.log')
      instance          = ::Logger.new file
      instance.progname = 'algolia'
      instance
    end
  end
end
