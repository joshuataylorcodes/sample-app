class Controller1Controller < ApplicationController
  def hi_method
    render json: { message: "HI" }
  end

  def yo_method
    render json: { message: "Yo" }
  end

  def whats_good
    render json: { message: "Whats good" }
  end
end
