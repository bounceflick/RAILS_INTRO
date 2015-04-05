class CommentsController < ApplicationController
  def index
    render json: Comment.first, root: false
  end

  def create
    comment = Comment.new(params)
    if comment.save
      render json: comment, status: 200
    else
      render :nothing, status: 403
    end
  end
end
