class BloggersController < ApplicationController
  def index 
    @bloggers = Blogger.all

  end


  def show 
    @blogger=Blogger.find(params[:id])
    
  end

  def new 
    @blogger= Blogger.new
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
def bloggers_params
  params.require(:blogger).permit(:name, :bio, :age)
  
end

end
