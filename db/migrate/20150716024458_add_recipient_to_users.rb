class AddRecipientToUsers < ActiveRecord::Migration
  def change
    add_column :admins, :recipient, :string #changed from :users
  end
end
