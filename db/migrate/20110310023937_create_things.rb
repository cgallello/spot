class CreateThings < ActiveRecord::Migration
  def self.up
    create_table :things do |t|
      t.string :name
      t.string :filetype
      t.string :thing_url

      t.timestamps
    end
  end

  def self.down
    drop_table :things
  end
end
