#template 

require 'sinatra'
require 'erb'
require_relative 'models/calculate_by_operator.rb'
class App < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do
    @calculate = CalculateByOperator.new params[:number1, :number2, :operations]
    @result = @calculate.calculate 
    erb :index
    # redirect '/'
  end
end
