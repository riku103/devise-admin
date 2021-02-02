class HomesController < ApplicationController
  def index
    @notifications = Notification.order(updated_at: :desc)
  end
end
