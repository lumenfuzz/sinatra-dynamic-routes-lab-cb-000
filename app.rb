require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    "#{params[:name].reverse}"
  end

  get "/square/:number" do
    i = params[:number].to_i
    "#{i*i}"
  end

  get "/say/:number/:phrase" do
    number.to_i.times {"#{params[:phrase]}"}
  end

  get "/say/:word1/:word2/:word3/:word4/:word5" do

  end

  get "/:operation/:number1/:number2" do

  end

end
