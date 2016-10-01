class HomeController < ApplicationController
  def index
  	send_data File.expand_path('../home_controller', __FILE__), disposition: :inline
  end
end
