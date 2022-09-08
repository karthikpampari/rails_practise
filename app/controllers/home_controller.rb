class HomeController < ApplicationController
  def index
    @values=Home.all
  end

  def page
    @karthik=Home.all
  end
end


 