class AddMallIdToStores < ActiveRecord::Migration
  def up
    add_column :stores, :mall_id, :integer
  end

  def down
    remove_column :stores, :mall_id
  end
end
