class CommentsController < ApplicationController
    def create
        @author = Author.find(params[:author_id])
        @comment = @author.comments.create(comment_params)
        redirect_to author_path(@author)
      end
    
      private
        def comment_params
          params.require(:comment).permit(:commenter, :body)
        end
    end
    Copy
    
end
