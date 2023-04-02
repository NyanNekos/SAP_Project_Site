include ApplicationHelper

class AdminController < ApplicationController
  before_action :authenticate_admin
  def index
    # show admin dashboard
  end

  private
  # authenticate user
  def authenticate_admin
    redirect_to root_path unless current_user&.admin?
  end
end
