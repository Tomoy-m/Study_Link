class AddTimeToRecode < ActiveRecord::Migration[6.1]
  def change
    add_column :recodes, :time, :time
  end
end
