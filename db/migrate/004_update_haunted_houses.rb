# Create your haunted_houses migration here
class UpdateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    change_column :haunted_houses, :description, :text 
  end
end
