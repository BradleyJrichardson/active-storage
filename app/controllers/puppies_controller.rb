class PuppiesController < ApplicationController

  def index
    @puppies = Puppy.all
  end

  def create
    new_puppy = Puppies.new(puppy_params)
    redirect_to puppies_path
  end

  def show
    @puppy = Puppy.find(params[:id])
  end 

  private
  def puppy_params
    params.permit(:name, :age, :uploaded_image) 
    # params.permit is removing all of the junk around the params such as authenticity token
  end 


  # uploaded image is added to the model
end
