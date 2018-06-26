class Application < Sinatra::Base
    GET '/' do
      erb :index
    end

    POST '/greet' do
      erb :greet
    end
end
