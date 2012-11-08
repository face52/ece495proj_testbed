class MainController < ApplicationController
  def index
    @resorts = Resort.order(:title)
  end
end
