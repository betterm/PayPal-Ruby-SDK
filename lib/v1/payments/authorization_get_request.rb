# This class was generated on Thu, 01 Feb 2018 12:44:56 PST by version 0.1.0-dev+3a517e of Braintree SDK Generator
# authorization_get_request.rb
# @version 0.1.0-dev+3a517e
# @type request
# @data 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
# DO NOT EDIT
require 'cgi'

module PayPal
  module V1
    module Payments

      #
      # Shows details for an authorization, by ID.
      #
      class AuthorizationGetRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(authorization_id)
          @headers = {}
          @body = nil
          @verb = "GET"
          @path = "/v1/payments/authorization/{authorization_id}?"

          @path = @path.gsub("{authorization_id}", CGI::escape(authorization_id.to_s))
          @headers["Content-Type"] = "application/json"
        end
      end
    end
  end
end
