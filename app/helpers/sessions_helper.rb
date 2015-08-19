module SessionsHelper

  # logs in the given user
  def log_in
    session[:user_id] = user.id
  end

end
