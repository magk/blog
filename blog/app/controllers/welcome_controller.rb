class WelcomeController < ApplicationController
	def index
		post = Post.new
		post.title = "first post"
		render :text => post.title
	end
	
	def added
		@post = Post.new
		@post.title = 'First post'
		@post.text = 'Sample content.'
		@post.save()
		render :text => "Post created!"
	end
end
