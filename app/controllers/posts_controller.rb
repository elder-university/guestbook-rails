class PostsController < ApplicationController

  # GET /posts/index
  def index
    @post = Post.new
    @posts = Post.all
  end

  # GET /posts/show/:id
  def show
    @post = Post.find(params[:id])
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # GET /posts/create
  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to action: 'index'
    else
      render 'new'
    end
  end

  private
    # Basic validation - must have an author and some content
    def post_params
      params.require(:post).permit(:author, :content)
    end

end
