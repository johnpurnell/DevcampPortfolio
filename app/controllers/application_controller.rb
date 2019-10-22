class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include DeviseWhitelist
  include CurrentUserConcern

  def current_user
    super || OpenStruct.new(name: "Guest User", first_name: "Guest", last_name: "user", email:"example@example.com")
  end
end
