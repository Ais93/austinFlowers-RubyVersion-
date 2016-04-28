class AddBigImageToProducts < ActiveRecord::Migration
  def change
    add_column :products, :big_image, :string
  end
end
