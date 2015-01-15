 class BasicPagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
  	@client = Client.new
  end

  def message 
  	
  end
end
