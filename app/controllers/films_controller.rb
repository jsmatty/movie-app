class FilmsController < ApplicationController
 def index
   @films = Film.all
 end  

 def new
   @films = Film.new 
 end  

 def create
   @films = Film.create

  #  redirect_to
 end 

 def show
   @films = Film.find(params[:id]) 
 end 

end
