#template 

# require 'sinatra'
# require 'erb'
# require_relative 'models/person.rb'
# class App < Sinatra::Base
#   get '/' do
#     @message = "My person hello world.\n"
#     erb :index
#   end
#   get '/hello/:name' do
#     @person = Person.new params[:name]
#     erb :hello
#   end
#   post '/hello' do
#     @person = Person.new params[:name]
#     erb :hello
#   end
# end
