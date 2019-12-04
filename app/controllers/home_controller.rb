class HomeController < ApplicationController
  def index
    @name = "Bartek"
    @numbers = [5, 10, 15]
    @greet = true
  end

  def about
  end

  def contact
  end


end
