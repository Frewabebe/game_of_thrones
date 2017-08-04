class CharactersController < ApplicationController
  #Index page
  def index
    @house = House.find(params[:house_id])
    @characters = @house.characters
  end

  def show
     @characters = Character.find(params[:id])
   end

   def update
    @characters = Character.find(params[:id])
    @character.update(character_params)

    redirect_to character_path(@character)
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy

    redirect_to character_path
  end
end
end
