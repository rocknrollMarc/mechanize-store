# This migration comes from store (originally 20140402141340)
class CreateStoreStores < ActiveRecord::Migration
  def change
    create_table :store_stores do |t|
      t.string :name
      t.string :key
      t.string :url
      t.string :zipcode

      t.timestamps
    end
  end
end
