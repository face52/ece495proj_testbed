class AdminController < ApplicationController
  def index
    @total_resorts = Resort.count
  end
end
