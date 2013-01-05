class Create < ActiveRecord::Migration
  def up
    create_table :categories_malls, :id => false do |t| 
     t.integer :mall_id 
     t.integer :category_id
   end
  end

  def down
    drop_table :categories_malls
  end
end
