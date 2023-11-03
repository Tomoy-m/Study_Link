class AddUserIdToTimetables < ActiveRecord::Migration[6.1]
  def change
    add_column :timetables, :user_id, :integer
    
  end
end
