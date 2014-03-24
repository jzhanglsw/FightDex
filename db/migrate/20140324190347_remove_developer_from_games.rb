class RemoveDeveloperFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :developer, :string
  end
end
