class PagesController < ApplicationController
  def hello
  end

  def home

    @image_number = padded
    @image_name = "Pirate.jpg"
  end
end
