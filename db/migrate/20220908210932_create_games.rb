class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :number_of_players
      t.integer :country_id
      t.integer :league_id
    end
  end
end
