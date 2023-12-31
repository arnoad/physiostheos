class PhysiosController < ApplicationController

  before_action :find_physio, only: %i[show]

  def index
    @physios = Physio.all
    @markers = @physios.geocoded.map do |physio|
      {
        lat: physio.latitude,
        lng: physio.longitude
      }
    end
  end

  def show; end

  private

  def find_physio
    @physio = Physio.find(params[:id])
  end
end
