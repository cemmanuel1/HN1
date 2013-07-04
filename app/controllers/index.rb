get '/' do
  @post = Post.all
  erb :index
end

post '/' do 
end

get '/login' do
  erb :login
end

get '/signup' do
  erb :sign_up
end



