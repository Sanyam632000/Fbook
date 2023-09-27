class AddIsOpenAccountToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :is_open_account, :boolean
  end
end
