class DeviseController < ActionController::Base
  protect_from_forgery
  before_action :authenticate_user!

  def index
    render json: {}
  end

  def create
    User.new({
      :email => "test+test@test.test",
      :password => "password",
      :password_confirmation => "password",
      :name => "Devise User",
      :first_name => "Devise",
      :last_name => "User"
    }).save
    render json: {}
  end

  def unhandled
    sign_in(User.find_by({ :email => "test+test@test.test" }), scope: :user)

    generate_unhandled_error
  end

  def handled
    sign_in(User.find_by({ :email => "test+test@test.test" }), scope: :user)
    Bugsnag.notify("handled string")
    render json: {}
  end
end
