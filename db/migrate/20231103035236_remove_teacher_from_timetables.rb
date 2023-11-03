class RemoveTeacherFromTimetables < ActiveRecord::Migration[6.1]
  def change
    remove_column :timetables, :teacher, :string
    remove_column :timetables, :credit, :integer
  end
end
