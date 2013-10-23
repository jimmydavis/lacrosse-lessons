class CreateCoachesTable < ActiveRecord::Migration
  def change
    create_table :coaches do |t|

      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :college_team
      t.string :professional_team
      t.string :address
      t.float :latitude
      t.float :longitude
      t.text :accolades
      t.text :image
      t.string :position
      t.string :gender

      t.timestamps
    end
  end
end
