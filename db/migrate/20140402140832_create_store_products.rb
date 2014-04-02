class CreateStoreProducts < ActiveRecord::Migration
  def change
    create_table :store_products do |t|
      t.string :name
      t.text :description
      t.string :short_description
      t.float :price
      t.float :weight
      t.float :lenght
      t.float :height
      t.references :product_category, index: true

      t.timestamps
    end
  end
end
