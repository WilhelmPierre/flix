class MoviesController < ApplicationController
	def index
		@movies = ['Iron Man', 'superman', 'Spider-Man', 'Batman']
	end
end
