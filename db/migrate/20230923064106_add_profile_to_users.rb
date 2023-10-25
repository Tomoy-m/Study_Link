class AddProfileToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer
    add_column :users, :age, :integer
    add_column :users, :address, :string
    add_column :users, :self_introduction, :text
  end
end