class SpotsController < ApplicationController
	def index
		@data = JSON.parse(RestClient.get 'www.spitcast.com/api/spot/forecast/1')
		@spots = Spot.all
		render :index
	end

	def new
	end

	def search

	end

	
end
