#create country instance
kenya = Country.create(name: 'Kenya', continent: 'Africa')
belgium = Country.create(name: 'Belgium', continent: 'Europe')  
china = Country.create(name: 'China', continent: 'Asia')  
brazil = Country.create(name: 'Brazil', continent: 'South America')  
canada = Country.create(name: 'Canada', continent: 'North America')  

#create league instance

#create game instance
game1 = Game.create(name: 'UCL', number_of_players: 32, country:belgium, league:kpl)  
game2 = Game.create(name: 'Elclassico', number_of_players: 30, country:canada, league:jpl)  
game3 = Game.create(name: 'China League', number_of_players: 33, country:china, league:spl)  
game4 = Game.create(name: 'UEL', number_of_players: 29, country:belgium, league:cpl)  
