class PostsController < ApplicationController
  before_filter :authenticate_user!, :only=>[:new, :create, :edit]
  
  def index
    @posts = Post.all
  end


  def show
    @post = Post.find(params[:id])
  end
 
  def new
    @post = Post.new
  end 

  def create
    @post = Post.new(params[:post])

   if  @post.save
     redirect_to root_path
   else
     render :new
   end
  end
end
