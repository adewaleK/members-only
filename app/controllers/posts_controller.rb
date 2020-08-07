class PostsController < ApplicationController
  before_action :authenticate_user!, only: %i[new create]

  def new
    @post = current_user.posts.build
  end

  def create
    @post = current_user.posts.build(book_params)
    if @post.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def index
    @posts = Post.all
  end

  private

  def book_params
    params.require(:post).permit(:author, :body)
  end
end
