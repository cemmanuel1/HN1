helpers do

 def current_user
  @user = User.find(params[:user_id])
  session[:user_id] = @user.id
  if session[:user_id]
    current_user = User.find_by_id(session[:user_id])
  end
end
end
