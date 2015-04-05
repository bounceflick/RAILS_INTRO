class PostsController < ApplicationController
  def index
    render json: Post.first, root: false
  end
end
