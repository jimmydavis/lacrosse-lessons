class CreateLessonsTable < ActiveRecord::Migration
  def change
      create_table :lessons do |t|
        t.integer :coach_id
        t.integer :player_id
        t.string :lesson_date
        t.float :price
    end
  end
end
