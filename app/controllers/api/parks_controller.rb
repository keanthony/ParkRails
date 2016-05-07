require 'uri'
require 'cgi'

class Api::ParksController < ::ApplicationController

  # rapid_actions :search_by_zip
  
  def index
    @zipcode = params[:zip]
    @restroom = params[:restroom]
    @jogging = params[:jogging]
    @playground = params[:playground]
    @dogpark = params[:dogpark]
    @result = Park.where(zip: @zipcode, restroom: @restroom, jogging: @jogging, playground: @playground, dogpark: @dogpark) 
    render json: @result
  end
end