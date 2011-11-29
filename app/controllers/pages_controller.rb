class PagesController < ApplicationController
  def home
    @title = "Home"     #assignment @ indicates instance variable
  end

  def contact
    @title = "Contact"  #assignment
  end
  
  def about
    @title = "About"    #assignment
  end

end
