class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.float :ERA
      t.float :FIP
      t.text :Comments

      t.timestamps
    end
  end
end
