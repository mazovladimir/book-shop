class LineitemsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "lineitems"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
