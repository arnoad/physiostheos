class RdvsController < ApplicationController
  def index
    @rdvs = Rdvs.all
  end

  def new
    @rdv = Rdv.new
  end

  def create
    @physio = User.find(params[:carer_id])
    @rdv = Rdv.new(rdv_params)
    @rdv.carer = @carer
    if @rdv.save
      redirect_to rdvs_path, notice: 'Rendez-vous pris avez succès!'
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def rdv_params
    params.require(:rdv).permit(:date, :firstname, :lastname, :phone, :email)
  end
end
