class RemoveAddAccountStatusToUsersFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :add_account_status_to_users, :string
  end
end
