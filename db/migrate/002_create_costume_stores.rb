# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |x|
      x.text :name
      x.text :location
      x.integer :costume_inventory
      x.integer :num_of_employees
      x.boolean :still_in_business
      x.datetime :opening_time
      x.datetime :closing_time

      x.timestamps
    end
  end
end
