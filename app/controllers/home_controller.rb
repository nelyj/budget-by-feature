class HomeController < ApplicationController
  def index
    redirect_to dashboard_index_path if current_account
  end
end
