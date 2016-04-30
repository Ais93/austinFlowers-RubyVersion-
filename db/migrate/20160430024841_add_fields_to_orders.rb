class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :name, :string
    add_column :orders, :delivery_address, :string
  end
end
