class CreateOrderItems < ActiveRecord::Migration[7.0]
  def change
    create_table :order_items do |t|
      t.integer :product_id
      t.integer :price
      t.integer :quantity
      t.integer :order_id

      t.timestamps
    end
  end
end
