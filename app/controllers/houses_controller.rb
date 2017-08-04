class HousesController < ApplicationController
  def index
    @houses = House.all
  end

 def show
    @house = House.find(params[:id])
  end


  def update
   @house = House.find(params[:id])
   @house.update(house_params)

   redirect_to house_path(@house)
 end

 def destroy
  @house = House.find(params[:id])
  @house.destroy

  redirect_to house_path
end
end
