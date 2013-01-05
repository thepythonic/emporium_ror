class CreateStore < ActiveRecord::Migration
  def up
    create_table :stores do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :stores
  end
end
