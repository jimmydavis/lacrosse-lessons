class CreatePlayersTable < ActiveRecord::Migration
  def change
    create_table :players do |t|

      t.string :player_name
      t.string :parents_names
      t.string :phone_number
      t.string :email
      t.integer :age
      t.integer :years_experience
      t.text :image
      t.string :position
      t.string :gender

      t.string :password_digest
      t.timestamps
    end
  end
end
