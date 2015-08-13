class AddAdminIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :admin_id, :integer #change to :admin_id?
  end
end

#I think I can just leave this here; it won't do anything