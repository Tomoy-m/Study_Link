class RemoveClassroomFromTimetables < ActiveRecord::Migration[6.1]
  def change
    remove_column :timetables, :classroom, :string
  end
end
