class WelcomeController < ApplicationController
	def index
		render html: "hello, i am newbie!"
	end
end
