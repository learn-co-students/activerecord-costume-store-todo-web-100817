# Create your costume_stores migration here


class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end

end

#
# CostumeStore.create(name: "asdf", location: "asdf", costume_inventory: "asdf", number_of_employees: 4, still_in_business: "y", opening_time: "asdf", closing_time: "asdf")
