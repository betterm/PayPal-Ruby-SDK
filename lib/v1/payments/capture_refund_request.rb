# This class was generated on Thu, 01 Feb 2018 12:44:56 PST by version 0.1.0-dev+3a517e of Braintree SDK Generator
# capture_refund_request.rb
# @version 0.1.0-dev+3a517e
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPal
  module V1
    module Payments

      #
      # Refunds a captured payment, by ID. In the JSON request body, include an `amount` object.
      #
      class CaptureRefundRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(capture_id)
          @headers = {}
          @body = nil
          @verb = "POST"
          @path = "/v1/payments/capture/{capture_id}/refund?"

          @path = @path.gsub("{capture_id}", CGI::escape(capture_id.to_s))
          @headers["Content-Type"] = "application/json"
        end

        def request_body(refundRequest)
          @body = refundRequest
        end
      end
    end
  end
end
