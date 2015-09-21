class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :washable_id
	  t.string :washable_type
      t.string :name
      t.timestamps null: false
    end
  end
end
