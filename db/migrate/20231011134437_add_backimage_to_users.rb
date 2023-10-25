class AddBackimageToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :backimage, :string
  end
end
