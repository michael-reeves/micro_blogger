module SessionsHelper

  # logs in the given user
  def log_in
    session[:user_id] = user.id
  end

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

end
