class Product < ActiveRecord::Base
validates :name, :category, :description, :image, :big_image, presence:true
#Reference: Agile Web Development with Rails 4
#Sam Ruby, Dave Thomas, David Heinemeier Hansson
#Chapter 6: Creating the Application
#0.01 is used instead of 0 to ensure only correct values are used
validates :price, numericality: {greater_than_or_equal_to: 0.01}
     def flowers
        "#{image}"
     end
has_many :order_items

before_destroy :ensure_not_referenced_by_any_order_item

#Reference: Agile Web Development with Rails 4
#Sam Ruby, Dave Thomas, David Heinemeier Hansson
#Chapter 9: Cart Creation
#hook method, called before destroying a row and won't destroy the row if false is returned
private
     def ensure_not_referenced_by_any_order_item
          if order_items.empty?
             return true
          else
             errors.add(:base, 'OrderItem Present')
             return false
          end
     end
end
