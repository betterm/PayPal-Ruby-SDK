# This class was generated on Thu, 01 Feb 2018 12:44:56 PST by version 0.1.0-dev+3a517e of Braintree SDK Generator
# order_get_request.rb
# @version 0.1.0-dev+3a517e
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPal
  module V1
    module Payments

      #
      # Shows details for an order, by ID.
      #
      class OrderGetRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(order_id)
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v1/payments/orders/{order_id}?"

          @path = @path.gsub("{order_id}", CGI::escape(order_id.to_s))
          @headers["Content-Type"] = "application/json"
        end
      end
    end
  end
end
