#create country instance
kenya = Country.create(name: 'Kenya', continent: 'Africa')
belgium = Country.create(name: 'Belgium', continent: 'Europe')  
brazil = Country.create(name: 'Brazil', continent: 'South America')  
canada = Country.create(name: 'Canada', continent: 'North America')  

#create league instance
kpl = League.create(name: 'kpl', football_clubs: 'AFC Leopards')  
jpl = League.create(name: 'jpl', football_clubs: 'Club Brugge')  
spl = League.create(name: 'spl', football_clubs: 'Shangai Shenhua')  
bpl = League.create(name: 'bpl', football_clubs: 'Palmeiras')  
cpl = League.create(name: 'cpl', football_clubs: 'Tiger Cats')  

#create game instance
game1 = Game.create(name: 'UCL', number_of_players: 32, country:belgium, league:kpl)  
game2 = Game.create(name: 'Elclassico', number_of_players: 30, country:canada, league:jpl)  
game3 = Game.create(name: 'China League', number_of_players: 33, country:china, league:spl)  
game4 = Game.create(name: 'UEL', number_of_players: 29, country:belgium, league:cpl)  
