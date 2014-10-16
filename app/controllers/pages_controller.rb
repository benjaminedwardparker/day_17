class PagesController < ApplicationController
  def hello
  end

  def home
    @image_name = "Pirate.jpg"
  end
end
