class CharactersController < ApplicationController
  #Index page
  def index
    @characters = Character.all
  end

  def show
     @characters = Character.find(params[:id])
   end
end
