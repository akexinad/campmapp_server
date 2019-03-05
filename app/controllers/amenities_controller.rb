class AmenitiesController < ApplicationController
  before_action :authenticate_user
  before_action :set_amenity, only: [:show, :edit, :update, :destroy]

  def index
    @amenities = Amenity.all
    respond_to do |format|
      format.html { render :html => @amenities }
      format.json { render :json => @amenities }
    end
  end

  def show
    @amenity = Amenity.find params[:id]

    respond_to do |format|
      format.html { render :html => @amenity }
      format.json { render :json => @amenity }
    end
  end

  def new
    @amenity = Amenity.new
  end

  def create
    @amenity = Amenity.new amenity_params

    respond_to do |format|
      if @amenity.save
        format.html { redirect_to @amenity, notice: 'Amenity was successfully created.' }
        format.json { render :show, status: :ok, location: @amenity }
      else
        format.html { render :new }
        format.json { render json: @amenity.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @amenity.update amenity_params
        format.html { redirect_to @amenity, notice: 'Amenity was successfully updated.' }
        format.json { render :show, status: :ok, location: @amenity }
      else
        format.html { render :edit }
        format.json { render json: @amenity.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @amenity.destroy
    respond_to do |format|
      format.html { redirect_to amenities_url, notice: 'Amenity was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_amenity
      @amenity = Amenity.find params[:id]
    end

    def amenity_params
      params.require(:amenity).permit(:name, :campsite_id)
    end
end
