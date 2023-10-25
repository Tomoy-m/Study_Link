class AddUserIdToRecodes < ActiveRecord::Migration[6.1]
  def change
    add_column :recodes, :user_id, :integer
  end
end
