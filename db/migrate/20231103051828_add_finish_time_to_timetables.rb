class AddFinishTimeToTimetables < ActiveRecord::Migration[6.1]
  def change
    add_column :timetables, :finish_time1, :time
    add_column :timetables, :finish_time2, :time
    add_column :timetables, :finish_time3, :time
    add_column :timetables, :finish_time4, :time
    add_column :timetables, :finish_time5, :time
    add_column :timetables, :finish_time6, :time
  end
end
