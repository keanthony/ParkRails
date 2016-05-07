class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.string :name
      t.string :address
      t.integer :zip
      t.string :hours
      t.boolean :restroom
      t.boolean :jogging
      t.boolean :playground
      t.boolean :dogpark

      t.timestamps null: false
    end
  end
end
