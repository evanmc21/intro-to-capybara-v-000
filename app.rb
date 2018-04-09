class Application < Sinatra::Base
  # Write your code here!
  get '/' do #retrieves info from server to show user
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end
