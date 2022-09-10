class Game < ActiveRecord::Base
  belongs_to :country
  belongs_to :league

