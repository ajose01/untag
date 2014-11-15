class GeocodingController < ApplicationController

	def position
		render :json => {:address => "1728 Morton Ave Los Angeles CA"}

	end

end
