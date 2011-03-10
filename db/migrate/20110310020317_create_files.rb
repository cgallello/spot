class CreateFiles < ActiveRecord::Migration
  def self.up
    create_table :files do |t|
      t.string :name
      t.string :content_type
      t.binary :data, :limit => 10.megabyte
    end
  end

  def self.down
    drop_table :files
  end
end
