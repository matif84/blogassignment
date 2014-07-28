class PostController < ApplicationController

	def new
	@post = Post.new
end

def show
	post = Post.new(params[:post])
 end


def edit
	@post =post.find(params[:id])
end

def update 
	@post = post.find(params[:id])
end


def destroy
	@post = post.find(params[:id])
	  @post.destroy
end


end
