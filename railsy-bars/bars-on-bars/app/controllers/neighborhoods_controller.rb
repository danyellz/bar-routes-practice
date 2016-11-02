class NeighborhoodsController < ApplicationController

	def new
		
	end

	def create
	end

	def index
		@neighborhoods = Neighborhood.all
	end

	def show
		@neighborhood = Neighborhood.find(params[:id])
		@bars = @neighborhood.bars
	end

	def edit
	end

	def destroy
		@neighborhood = Neighborhood.find(params[:id])
		@neighborhood.destroy

		redirect_to 'neighborhoods#index'
	end
end
