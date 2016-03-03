class Api::V1::AnimalsController < ApplicationController
  def index
    render json: Animal.all
  end

  def show
    render json: animal
  end

  def create
    render json: Animal.create(animal_params)
  end

  def update
    render json: animal.update(animal_params)
  end

  def destroy
    render json: animal.destroy
  end

  private

  def animal
    Animal.find(params[:id])
  end

  def animal_params
    params.require(:animal).permit(:title, :content)
  end
end
