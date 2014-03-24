class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.string :publisher
      t.string :url

      t.timestamps
    end
  end
end
