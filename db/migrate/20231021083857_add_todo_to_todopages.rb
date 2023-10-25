class AddTodoToTodopages < ActiveRecord::Migration[6.1]
  def change
    add_column :todopages, :user_id, :integer
  end
end
