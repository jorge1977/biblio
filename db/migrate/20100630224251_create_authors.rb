class CreateAuthors < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :tiltie

      t.timestamps
    end
  end

  def self.down
    drop_table :authors
  end
end
