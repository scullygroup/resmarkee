class BookingsController < ApplicationController
  
  def index
  end
  
  def show_activities
    @id = params[:location]
    render :partial => 'activities', :locals => { :location_id => "#{@id}" }
  end
  
end