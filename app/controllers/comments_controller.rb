class CommentsController < ApplicationController
  def index
    render json: Comment.first, root: false
  end
end
