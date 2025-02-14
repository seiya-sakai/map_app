class HomeController < ApplicationController
  def top
  end
  def index
  end  
  def show
    @shop = Shop.where(id: params[:id])
    @posts = Post.all
    @post = Post.new
  end  
  def create
    Post.create(post_params)
    @posts = Post.all
    respond_to do |format|
      format.js
    end
  end  
  private 
  def post_params
    params.require(:post).permit(:name,:body)
  end  
end
