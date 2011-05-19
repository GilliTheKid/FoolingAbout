class CreateQualities < ActiveRecord::Migration
  def self.up
    create_table :qualities do |t|
      t.integer :speed
      t.integer :attack
      t.integer :defense
      t.integer :step
      t.string :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :qualities
  end
end
