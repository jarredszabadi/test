class ContactController < ApplicationController
   def new
      @message = Message.new
   end

   def create
      #@message = Message.new(params[:message])
      redirect_to(root_path, :notice => "Message was successfully sent.")
      # if @message.valid?
      #    NotificationsMailer.new_message(@message).deliver
      #    redirect_to(root_path, :notice => "Message was successfully sent.")
      # else
      #    redirect_to(root_path, :notice => "Message was unsucessfuly sent.")
      # end
   end
end