class AddStartTimeToTimetables < ActiveRecord::Migration[6.1]
  def change
    add_column :timetables, :start_time1, :time
    add_column :timetables, :start_time2, :time
    add_column :timetables, :start_time3, :time
    add_column :timetables, :start_time4, :time
    add_column :timetables, :start_time5, :time
    add_column :timetables, :start_time6, :time
  end
end
