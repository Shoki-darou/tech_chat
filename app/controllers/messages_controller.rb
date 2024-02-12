class MessagesController < ApplicationController
  def index
    @message = Message.all
  end

  def new
    @message = Message.new
  end
end
