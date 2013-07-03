get '/' do
  @post = Post.all
  erb :index
end

get '/login' do
  erb :login
end

get '/signup' do
end

get '/submit' do
end
