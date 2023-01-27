#template 

require 'sinatra'
require 'erb'
require_relative 'models/calculate_by_operator.rb'
class App < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do
    @calculate = CalculateByOperator.new(params[:number1], params[:number2], params[:operations])
    @result = @calculate.calculate
    erb :index
  end

end
