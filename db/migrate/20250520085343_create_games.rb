class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.integer :count
      t.text :field

      t.timestamps
    end
  end
end
