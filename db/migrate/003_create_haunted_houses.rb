# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |x|
      x.text :name
      x.text :location
      x.text :theme
      x.integer :price
      x.boolean :family_friendly
      x.datetime :opening_date
      x.datetime :closing_date
      x.text :description

      x.timestamps
    end
  end
end
