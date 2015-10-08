class DogsController < ApplicationController
  def show
    @dog = Dog.find(params[:id])
  end

  def index
    @dog = Dog.all
  end

  def new
  end

  def create
    @dog = Dog.new(params.require(:dog).permit(:name, :age))
    @dog.save
    redirect_to @dog
  end
end
