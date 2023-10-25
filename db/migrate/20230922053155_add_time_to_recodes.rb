class AddTimeToRecodes < ActiveRecord::Migration[6.1]
  def change
    add_column :recodes, :start_time, :time
    add_column :recodes, :finish_time, :time
  end
end
