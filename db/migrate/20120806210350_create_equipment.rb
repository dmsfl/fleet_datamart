class CreateEquipment < ActiveRecord::Migration
  def self.up
    create_table :equipment do |t|
      t.string :equipment_number
      t.string :make
      t.string :model
      t.string :equipment_type
      t.integer :year
      t.string :equipment_type
      t.string :agency
      t.string :agency_acronym
      t.string :division
      t.string :division_code
      t.string :location_code
      t.string :city
      t.string :county
      t.string :fuel_type
      t.string :engine_size
      t.string :purchase_method
      t.string :status
      t.decimal :acquisition_cost
      t.integer :life_odometer
      t.string :assigned_use
      t.string :employee_name
      t.string :assignment
      t.string :tag
      t.string :meter_type
      t.string :shop
      t.string :fleet_code
      t.datetime :date_in_service
      t.datetime :archived_date
      t.timestamps
    end
  end

  def self.down
    drop_table :equipment
  end
end
