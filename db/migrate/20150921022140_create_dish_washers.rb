class CreateDishWashers < ActiveRecord::Migration
  def change
    create_table :dish_washers do |t|
      t.integer :load_size
      t.timestamps null: false
    end
  end
end
