class TableTennisController < ApplicationController

	def ping
		#render reponse pong en json 
		if current_user
			render json: { response: 'authorized pong' }
		else
			render json: { response: 'unauthorized pong' }
		end
	end
	
end
