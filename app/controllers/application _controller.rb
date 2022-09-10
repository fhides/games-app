class ApplicationController < Sinatra::Base
  

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