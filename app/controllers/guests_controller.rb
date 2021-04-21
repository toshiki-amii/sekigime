class GuestsController < ApplicationController
  def index
  end

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.create(guest_params)
  end

  private

  def guest_params
    params.require(:guest).permit(:guest_1, :guest_2, :guest_3, :guest_4, :guest_5, :guest_6, :guest_7, :guest_8, :guest_9,
                                  :guest_10)
  end
end
