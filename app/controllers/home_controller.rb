class HomeController < ApplicationController
  def index
  end

  def about
    @about = "my name is vid"
  end
end
