require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/:name' do
    @user_name = params[:name]
    @user_name
  end
end

class Square < Sinatra::Base
  get '/square/:number' do
    @square = (@number.to_i**2).to_s
    @square
  end
end

class Phrase < Sinatra::Base
