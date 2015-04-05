class PostsController < ApplicationController
  def index
    render json: Post.all, root: false
  end
end
