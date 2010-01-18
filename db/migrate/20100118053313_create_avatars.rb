class CreateAvatars < ActiveRecord::Migration
  def self.up
    create_table :avatars do |t|
      t.integer :product_id
      t.boolean :main
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :avatars
  end
end
