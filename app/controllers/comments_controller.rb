class CommentsController < ApplicationController

  def index
  end

  def create
    comment = Comment.new(comment_params)
    comment.save
    redirect_to controller: "topics", action: "show", id: params[:comment][:topic_id]
  end

  private
  def comment_params
    params.require(:comment).permit(:agree, :user_name, :body, :topic_id)
  end

end
