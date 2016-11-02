class BarsController < ApplicationController

	def new
		@bar = Neighborhood.new
	end

	def create
	end

	def index
	end

	def show
		@neighborhood = Neighborhood.find(params[:neighborhood_id])
		@bar = Bar.find(params[:id])
	end

	def edit
	end

	def delete
	end
end
