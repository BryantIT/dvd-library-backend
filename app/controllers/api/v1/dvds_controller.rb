class Api::V1::DvdsController < ApplicationController
  before_action :set_book, only: [:show, :update, :destroy]

  def index
    if logged_in?
      @dvds = current_user.dvds

      render json: DvdSerializer.new(@dvds)
    else
      render json: {
        error: 'You must be logged in to see your dvds'
      }
    end
  end

  def show
    render json: @dvd
  end

  def create
    @dvd = current_user.dvds.build(dvd_params)

    if @dvd.save
      render json: DvdSerializer.new(@dvd), status: :created
    else
      error_resp = {
        error: @dvd.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def update
    if @dvd.update(dvd_params)
      render json: DvdSerializer.new(@dvd), status: :ok
    else
      error_resp = {
        error: @dvd.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  def destroy
    if @dvd.destroy
      render json: { data: 'Dvd successfully deleted' }, status: :ok
    else
      error_resp = {
        error: 'Dvd not found and not deleted'
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  private

  def set_dvd
    @dvd = Dvd.find(params[:id])
  end

  def dvd_params
    params.require(:dvd).permit(:title, :year, :description, :user_id)
  end
end
