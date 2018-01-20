class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  Post '/greet' do
    erb :greet
  end

end
