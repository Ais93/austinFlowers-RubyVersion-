class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :category
      t.string :image
      t.text :description
      t.string :big_image

      t.timestamps null: false
    end
  end
end
