class ContactsController < ApplicationController
    def new
        @contact = Contact.new
    end
    
    def create
      @contact = Contact.new(params[:contact])
      @contact.name = params[:name]
      @contact.email = params[:email]
      @contact.message = params[:message]
      @contact.request = request
        if @contact.deliver
          #ApplicationMailer.message_Jack(:contact).deliver
          flash.now[:success] = 'Message sent!'
        else
          flash.now[:error] = 'The message was not sent. Please make edits and try again.'
          render :new
        end
    end
end
