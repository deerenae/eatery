class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.boolean :delivery
      t.boolean :curbside_pickup
      t.string :hours

      t.timestamps
    end
  end
end
