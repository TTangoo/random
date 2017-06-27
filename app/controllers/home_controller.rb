class HomeController < ApplicationController
  def index
    @name = params[:username]
  end
  
  def result
    @name = params[:username]
    @Lover = ["1","2","3","4","5","6","7","8","9","10"]
     @select_menu_1 = @Lover.sample + ".png"
  end
  
end
  


