class CampsitesController < ApplicationController
  before_action :set_campsite, only: [:show, :edit, :update, :destroy]

  def index
    @campsites = Campsite.all
    respond_to do |format|
      format.html { render :html => @campsites }
      format.json { render :json => @campsites }
    end
  end

  def show
    @campsite = Campsite.find params[:id]
    # @amenities = @campsite.amenities.all
    # @photos = @campsite.photos.all

    respond_to do |format|
      format.html { render :html => @campsite }
      format.json { render :json => @campsite.to_json(:include => [ :amenities, :photos ]) }
    end
  end

  def new
    @campsite = Campsite.new
  end

  def create
    @campsite = Campsite.new campsite_params

    respond_to do |format|
      if @campsite.save
        format.html { redirect_to @campsite, notice: 'Campsite was successfully created.' }
        format.json { render :show, status: :ok, location: @campsite }
      else
        format.html { render :new }
        format.json { render json: @campsite.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @campsite.update campsite_params
        format.html { redirect_to @campsite, notice: 'Campsite was successfully updated.' }
        format.json { render :show, status: :ok, location: @campsite }
      else
        format.html { render :edit }
        format.json { render json: @campsite.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @campsite.destroy
    respond_to do |format|
      format.html { redirect_to campsites_url, notice: 'Campsite was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_campsite
      @campsite = Campsite.find params[:id]
    end

    def campsite_params
      params.require(:campsite).permit(:name, :location, :latitude, :longitude, :cost, :amenity_id)
    end
end
