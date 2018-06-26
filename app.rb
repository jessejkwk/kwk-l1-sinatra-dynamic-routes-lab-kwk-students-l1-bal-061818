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
  get '/say/:number/:phrase' do
    count = 0
    @main = params[:number] 
    @final = params[:phrase]
    while count < @main
      return @final
      count += 1
    end
  end
end
