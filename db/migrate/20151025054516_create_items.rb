class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :seller_id
      t.integer :price
      t.decimal :item_discount
      t.date :date

      t.timestamps null: false
    end
  end
end
