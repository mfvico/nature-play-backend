class ElementsController < ApplicationController

  def index
    @elements = Element.all
  end

  def new
    @element = Element.new
  end

  def create
    @element = Element.new(element_params)
    @element.save
    redirect_to elements_path
  end

  def edit
    @element = Element.find(params[:id])
  end

  def update
    @element = Element.find(params[:id])
    @element.update(element_params)
    redirect_to elements_path
  end

  def destroy
    @element = Element.find(params[:id])
    @element.delete
    redirect_to elements_path
  end

  private

  def element_params
    params.require(:element).permit(:latitude, :longitude, :description, :category, :park_id)
  end

end
