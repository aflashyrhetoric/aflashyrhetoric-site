class ContactsController < ApplicationController

  def index
    redirect_to 'contacts/new'
  end

  def new 
    # Creates instance variable for use in new.html.erb
    @contact = Contact.new
	end

	def create 
    # Creates new variable depending on information in GET/POST response by user
    @contact = Contact.new(params[:contact])

    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message.'
    else
      flash.now[:error] = 'Cannot send message at this time. Try again later.'
    end
	end
end

