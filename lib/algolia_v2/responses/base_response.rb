module AlgoliaV2
  class BaseResponse
    include Helpers

    def wait
      raise StandardError, 'This method should be implemented'
    end
  end
end
