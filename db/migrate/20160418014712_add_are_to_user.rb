class AddAreToUser < ActiveRecord::Migration
  def change
    add_column :users, :age, :text
  end
end
