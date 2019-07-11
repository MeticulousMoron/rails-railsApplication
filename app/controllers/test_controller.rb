class TestController < ApplicationController

	def message
		render json: {:status => 'Congratulations', :object => 'resources'}
	end
end
