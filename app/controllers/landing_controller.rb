class LandingController < ApplicationController
  def home
    render("/home.html.erb")
  end
end
