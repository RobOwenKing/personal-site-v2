class CPDsController < ApplicationController
  # before_action :authenticate_user!, except: [:index]
  before_action :set_cpd, only: [:show, :edit, :update, :delete]

  def index
    @cpds = CPD.all
  end

  def show
  end

  def new
    @cpd = CPD.new
  end

  def create
    @cpd = CPD.new(cpd_params)
    @cpd.save
  end

  def edit
  end

  def update
    @cpd.update(cpd_params)
  end

  def delete
    @cpd.destroy
  end

  private

  def set_cpd
    @cpd = CPD.find(params[:id])
  end

  def cpd_params
    params.require(:cpd).permit(:title, :details, :start_date, :end_date)
  end
end
