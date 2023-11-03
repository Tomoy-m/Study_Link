class RemoveStartTimeFromTimetables < ActiveRecord::Migration[6.1]
  def change
    remove_column :timetables, :start_time, :time
    remove_column :timetables, :finish_time, :time
    remove_column :timetables, :title, :string
    remove_column :timetables, :classroom, :string
  end
end
