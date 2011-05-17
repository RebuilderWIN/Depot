class CreateLinItems < ActiveRecord::Migration
  def self.up
    create_table :lin_items do |t|
      t.integer :product_id
      t.integer :cart_id

      t.timestamps
    end
  end

  def self.down
    drop_table :lin_items
  end
end
