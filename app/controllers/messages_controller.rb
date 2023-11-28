class MessagesController < ApplicationController
  def new
    @room = Room.new
  end
end