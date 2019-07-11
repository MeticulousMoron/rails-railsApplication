class FormController < ApplicationController
	def new
		
	end
	def show
		render json: {:message => 'hello'}
	end
end
