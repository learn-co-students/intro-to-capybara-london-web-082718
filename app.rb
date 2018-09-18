class Application < Sinatra::Base
  # Write your code here!

  # Within our Application controller, we use the Sinatra DSL
  # to create a GET route at the / URL.
  get '/' do
    erb :index
  end


  post '/greet' do
    erb :greet
  end


end
