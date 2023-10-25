class CreateTimetables < ActiveRecord::Migration[6.1]
  def change
    create_table :timetables do |t|
      t.string :title
      t.string :classroom
      t.string :teacher
      t.time :start_time
      t.time :finish_time
      t.integer :credit

      t.timestamps
    end
  end
end
