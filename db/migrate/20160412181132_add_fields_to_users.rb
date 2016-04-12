#code tutorial found on :http://www.peoplecancode.com/tutorials/adding-custom-fields-to-devise
class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :delivery_address, :string
  end
end
