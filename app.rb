require "sinatra"
require "sinatra/reloader"
require 'sinatra/activerecord'
require 'httparty'
require './models/task'
require 'uri'
require 'net/http'

FIREBASE_URL = 'https://todoapp-e6671-default-rtdb.firebaseio.com/'

get("/") do
   response = HTTParty.get('https://api.quotable.io/random')
  if response.code == 200
    @quote = response.parsed_response
  else
    @quote = nil
  end

  response = HTTParty.get("#{FIREBASE_URL}/tasks.json")
  @tasks = response.parsed_response || {}


  erb :index
end

post '/add_task' do
  HTTParty.post("#{FIREBASE_URL}/tasks.json", 
                body: { content: params[:content] }.to_json,
                headers: { 'Content-Type' => 'application/json' })
  redirect '/'
end

get '/delete_task/:id' do
  HTTParty.delete("#{FIREBASE_URL}/tasks/#{params[:id]}.json")
  redirect '/'
end
