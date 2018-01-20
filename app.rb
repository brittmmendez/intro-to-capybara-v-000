class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  post "/greeting" do
    erb :greet
  end

end
