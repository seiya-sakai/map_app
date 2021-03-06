class HomeController < ApplicationController
  def top
  end
  def index
  end  
  def show
    @shop = Shop.where(id: params[:id])
  end  
end
