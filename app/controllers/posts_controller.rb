class PostsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def new
    @post = current_user.posts.build
  end

  def create
    @post = current_user.posts.build(book_params)
  end

  def index
    @posts = Post.all
  end

  private
    def book_params
      params.require(:post).permit(:author, :body)
    end
end
