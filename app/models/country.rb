class Country < ActiveRecord::Base
    has_many :games
    has_many :leagues, through: :games

end