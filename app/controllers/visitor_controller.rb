class VisitorController < ApplicationController
  def create
    email = params[:email]    
    Visitor.create(:email => email)
    render :nothing => true
  end
end
