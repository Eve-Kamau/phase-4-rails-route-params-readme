class CheesesController < ApplicationController

  # GET /cheeses
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  #find a cheese using the ID from the URL
  #send a JSON response using that cheese object
  def show
   cheese = Cheese.find_by(id: params[:id])
   render json: cheese
  end

end
