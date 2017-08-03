class CharactersController < ApplicationController
  #Index page
  def index
    @house = House.find(params[:house_id])
    @characters = @house.characters
  end

  def show
     @characters = Character.find(params[:id])
   end
end
