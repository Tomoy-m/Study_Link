class RemoveTimeFromRecodes < ActiveRecord::Migration[6.1]
  def change
    remove_column :recodes, :time, :time
  end
end
