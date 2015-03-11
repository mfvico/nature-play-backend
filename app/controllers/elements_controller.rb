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

  private

  def element_params
    params.require(:element).permit(:latitude, :longitude, :description, :category, :park_id)
  end

end
