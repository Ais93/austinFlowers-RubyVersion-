#Reference: Agile Web Development with Rails 4
#Sam Ruby, Dave Thomas, David Heinemeier Hansson
#Chapter 10: Smarter Cart
#
class Cart < ActiveRecord::Base
    has_many :order_items, dependent: :destroy

#checks to see if product is already in the cart and if so increases quantity by 1    
    def add_product(product_id)
        current_item = order_items.find_by(product_id: product_id)
        if current_item
            current_item.quantity += 1
        else
#if product is not in the cart that a new order item is created
            current_item = order_items.build(product_id: product_id)
        end
        current_item
    end
    
    def total_price
        order_items.to_a.sum { |item| item.total_price }
    end
end
