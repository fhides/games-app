class League < ActiveRecord::Base
    has_many :games
    has_many :countries, through: :games

end