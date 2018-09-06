class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :hp
      t.integer :attack
      t.integer :diffence

      t.timestamps
    end
  end
end
