class ContactsController < ApplicationController

  def index
    redirect_to 'contacts/new'
  end

  def new 
    @contact = Contact.new
	end

	def create 
    @contact = Contact.new(params[:contact])

    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message.'
    else
      flash.now[:error] = 'Cannot send message at this time. Try again later.'
    end
	end
end

