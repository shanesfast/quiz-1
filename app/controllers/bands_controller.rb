class BandsController < ApplicationController
  def new
    @band = Band.new
  end

  def create
   @band = Band.create(band_params) 
   if @band.valid?
    redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def band_params
    params.require(:band).permit(:name, :from_city, :from_state, :from_country, :start_year)
  end

end
