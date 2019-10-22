module  CurrentUserConcern

  extend ActiveSupport::Concern

  def current_user
    super || OpenStruct.new(name: "Guest User", first_name: "Guest", last_name: "user", email:"example@example.com")
  end

end