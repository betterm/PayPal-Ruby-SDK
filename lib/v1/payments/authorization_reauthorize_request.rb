# This class was generated on Thu, 01 Feb 2018 12:44:56 PST by version 0.1.0-dev+3a517e of Braintree SDK Generator
# authorization_reauthorize_request.rb
# @version 0.1.0-dev+3a517e
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPal
  module V1
    module Payments

      #
      # Re-authorizes a PayPal account payment, by authorization ID. To ensure that funds are still available, re-authorize a payment after the initial three-day honor period. Supports only the `amount` request parameter. You can re-authorize a payment only once from four to 29 days after three-day honor period for the original authorization expires. If 30 days have passed from the original authorization, you must create a new authorization instead. A re-authorized payment itself has a new three-day honor period. You can re-authorize a transaction once for up to 115% of the originally authorized amount, not to exceed an increase of $75 USD.
      #
      class AuthorizationReauthorizeRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(authorization_id)
          @headers = {}
          @body = nil
          @verb = "POST"
          @path = "/v1/payments/authorization/{authorization_id}/reauthorize?"

          @path = @path.gsub("{authorization_id}", CGI::escape(authorization_id.to_s))
          @headers["Content-Type"] = "application/json"
        end

        def request_body(authorization)
          @body = authorization
        end
      end
    end
  end
end
