require 'base64' api_key = "your_api_key" authorization = "Basic " + Base64.strict_encode64("#{api_key}:")