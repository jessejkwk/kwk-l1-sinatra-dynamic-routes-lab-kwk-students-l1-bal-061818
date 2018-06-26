require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/:name' do
    @user_name = params[:name]
    @user_name
  end
end

class Final < Sinatra::Base
  get ''
