class PortfolioController < ApplicationController

  def show
  	@site = PortfolioSite.find(params[:id])
  end

  def index
  	@portfolio_sites = PortfolioSite.all
  end

  def new
  	@site = PortfolioSite.new	
  end

  def create
  	@site = PortfolioSite.new(site_params)	

  	if @site.save
  		redirect_to(:action => 'index')
  	else
  		render('new')	
  	end
  end

  def edit
  	@site = PortfolioSite.find(params[:id])	
  end

  def update
  	@site = PortfolioSite.find(params[:id])	
  	if @site.update_attributes(site_params)
  		redirect_to(:action => 'show', :id => @site.id)
	else
		render('index')
	end
  end

  def destroy
  	PortfolioSite.find(params[:id]).destroy	
  	redirect_to(:action=>'index')
  end
end

private

def category_params
	params.require(:site).permit(:title, :thumbnail)
end