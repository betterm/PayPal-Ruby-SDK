# This class was generated on Thu, 01 Feb 2018 12:44:56 PST by version 0.1.0-dev+3a517e of Braintree SDK Generator
# payment_get_request.rb
# @version 0.1.0-dev+3a517e
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPal
  module V1
    module Payments

      #
      # Shows details for a payment, by ID, that has yet to complete. For example, shows details for a payment that was created, approved, or failed.
      #
      class PaymentGetRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(payment_id)
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v1/payments/payment/{payment_id}?"

          @path = @path.gsub("{payment_id}", CGI::escape(payment_id.to_s))
          @headers["Content-Type"] = "application/json"
        end
      end
    end
  end
end
