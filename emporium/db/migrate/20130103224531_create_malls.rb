class CreateMalls < ActiveRecord::Migration
  def change
    create_table :malls do |t|
      t.string :name

      t.timestamps
    end
  end
end
