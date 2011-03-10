class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.string :owner
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
