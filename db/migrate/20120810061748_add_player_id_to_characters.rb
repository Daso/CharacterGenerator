class AddPlayerIdToCharacters < ActiveRecord::Migration
  def change
  	add_column :characters, :player_id, :string
  end
end
