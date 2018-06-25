# Create your costume_stores migration here
class CreateCostume_Stores < ActiveRecord::Migration[5.1]

def change create_table :costume_stores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
    t.integer :num_of_employees
    t.boolean :still_in_business
    t.datetime :start_time
    t.datetime :end_time
    t.timestamps
    end
  end 
end
