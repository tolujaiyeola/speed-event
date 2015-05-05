class MessagesController < ApplicationController

  def index
    @messages = Message.all
  end
  # def new
  #   @message = Message.new
  # end


  def create
      @message = Message.create!(message_params)
      # PrivatePub.publish_to("/messages/new", message: @message)
    end
  # def create
  #   @message = Message.create!(params[:message])
  #   # PrivatePub.publish_to("/messages/new", "alert('#{@message}');")
  #
  #
  # end



  def show
  end

  private

  def message_params
    params.require(:message ).permit(:text)
  end
end
