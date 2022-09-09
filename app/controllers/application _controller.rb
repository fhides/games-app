class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

 get '/countries' do

  end

   get '/countries' do 
    countries = Country.all
    countries.to_json

   end

   get '/leagues' do 
    leagues = League.all
    leagues.to_json

   end

   get '/games' do 
    games = Game.all
    games.to_json

   end
  end