class PostsController < ApplicationController
  def new
  end
  def create
	@post = Post.new(params.require(:post).permit(:title,:content))
	@post.save
	
	render plain: @post.inspect
  end
  
  def show
	@post = Post.find(params[:id])
  end
  
  def edit
	@post = Post.find(param[:id])
  end
end
