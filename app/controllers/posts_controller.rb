class PostsController < ApplicationController

  def index
    @new_post = Post.new
    @all_posts = Post.order(created_at: :desc).all
  end

  def new
  end

  def create
  end

end
