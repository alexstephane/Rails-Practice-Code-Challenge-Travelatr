class DestinationsController < ApplicationController
    def index 
        @destinations = Destination.all
    
      end
    
    
      def show 
        @destination= Destination.find(params[:id])
      end
    
      def new 
        @destinations= Destination.new
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
    def destinations_params
      params.require(:destination).permit(:name, :country, :age)
      
    end
end
