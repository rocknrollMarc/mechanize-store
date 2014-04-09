class CreateMechanizeStoreOrderItems < ActiveRecord::Migration
  def change
    create_table :mechanize_store_order_items do |t|
      t.integer :quantity
      t.float :price
      t.references :order, index: true
      t.references :product, index: true

      t.timestamps
    end
  end
end
