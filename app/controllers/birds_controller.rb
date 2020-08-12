class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds # This is so cool
  end
end
