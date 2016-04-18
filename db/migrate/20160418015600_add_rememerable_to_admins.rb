class AddRememerableToAdmins < ActiveRecord::Migration
  def change
     change_table :admins do |t|
       ## Rememberable
      t.datetime :remember_created_at
    end
  end
end
