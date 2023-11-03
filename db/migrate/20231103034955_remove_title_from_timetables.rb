class RemoveTitleFromTimetables < ActiveRecord::Migration[6.1]
  def change
    remove_column :timetables, :title, :string
  end
end
