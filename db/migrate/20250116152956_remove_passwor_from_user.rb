class RemovePassworFromUser < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :passwor, :string
  end
end
