# config/initializers/google_cloud_vision.rb

require 'google/cloud/vision'

Google::Cloud::Vision.configure do |config|
  config.credentials = { "key" => "AIzaSyCIvMt06GAP17jNCS3mVpTh4JkYUt_TFaY" }
end
