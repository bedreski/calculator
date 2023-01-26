#template 

require 'sinatra'
require 'erb'
require_relative 'models/calculator.rb'
class App < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do
    @calculate = CalculateByOperator.new params[:number1, :number2, '+']
    erb :index
    redirect '/'
  end
end
