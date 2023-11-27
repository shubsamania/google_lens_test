# Example usage in a controller action

require 'google/cloud/vision'

class LensController < ApplicationController

  def analyze_image

    vision = Google::Cloud::Vision::ImageAnnotator.new
    raise
    # vision = Google::Cloud::Vision.image("https://www.petainer.com/static/9c632381598fecf22997f6b9deee0224/b1e0d/330ml-co2-straight-bottle_0.jpg", key: "AIzaSyCIvMt06GAP17jNCS3mVpTh4JkYUt_TFaY")

    # Perform image analysis
    # labels = vision.labels

    # Process labels or other data as needed
    # render json: labels
  end

end
