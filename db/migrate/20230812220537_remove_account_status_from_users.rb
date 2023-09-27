class RemoveAccountStatusFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :account_status, :boolean
  end
end
