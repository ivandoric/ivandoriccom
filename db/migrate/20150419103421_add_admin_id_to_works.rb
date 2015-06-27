class AddAdminIdToWorks < ActiveRecord::Migration
  def change
    add_column :works, :admin_id, :integer
  end
end
