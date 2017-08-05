class HomeController < ApplicationController
  
  def index
  end
  
  def planner
  end
  
  def share
    @posts = Post.all
  end
  
  def new_share
  end
  
  def create
    post = Post.new
    post.title = params[:title]
    post.hit = 0
    post.content = params[:content]
    post.user_id = "hansol"
    
    post.save
    redirect_to :back
  end
  
  def view_share
  end
  
  def myPage
  end
end
