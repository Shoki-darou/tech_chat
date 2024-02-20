class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      redirect_to messages_path, notice: "メッセージを投稿しました"
    else
      render :new
    end
  end

  private
  def message_params
    params.require(:message).permit(:title, :comment, :name)
  end
end 
