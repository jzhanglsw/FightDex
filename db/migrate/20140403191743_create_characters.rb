class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.text :playstyle
      t.text :bio
      t.integer :game
      t.integer :characterId

      t.timestamps
    end
    add_index :characters, :characterId, unique: true
  end
end
