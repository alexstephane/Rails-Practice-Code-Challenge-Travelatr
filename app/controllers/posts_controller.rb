class PostController < ApplicationController


    def index 
        @posts = Post.all
    
      end
    
    
      def show 
    
        
        @posts= Post.find(params[:id])
      end
    
      def new 
        @posts= Post.new
      end
    
      def create 
    
      end
    
      def update 
      end
    
      def edit
      end
    
      def destroy 
      end
    
    
    private
    def posts_params
      params.require(:post).permit(:tittle, :content, :likes, :blogger_id, :destination_id)
      
    end
end
