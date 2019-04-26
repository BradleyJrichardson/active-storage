class PuppiesController < ApplicationController

  def index
    @puppies = Puppy.all
  end

  def create
    puts puppy_params
  end

  def show
    @puppy = Puppy.find(params[:id])
  end 

  private
  def puppy_params
    params.permit(:name, :age, :uploaded_image)
  end 


  # uploaded image is added to the model
end
