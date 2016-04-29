#Reference: Agile Web Development with Rails 4
#Sam Ruby, Dave Thomas, David Heinemeier Hansson
#Chapter 10: Smarter Cart
#
class CombineItemsCart < ActiveRecord::Migration
#if there are multiple items in the cart it will be replaced with a single item
  def up
    Cart.all.each do |cart|
      #count the number of each product
      sums = cart.order_items.group(:product_id).sum(:quantity)
      
      sums.each do |product_id, quantity|
        if quantity > 1
          #remove the items if listed more than once
          cart.order_items.where(product_id: product_id).delete_all
          #replaced with a single item (the quantity will reflect multiple products)
          item= cart.order_items.build(product_id: product_id)
          item.quantity = quantity
          item.save!
        end
      end
    end
  end

#down method implemented to make above method reversible
#finds order items with quantity more than one, adds new order items for cart and product
#deletes order item
  def down
    OrderItem.where("quantity>1").each do |order_item|
      order_item.quantity.times do
        OrderItem.create cart_id: order_item.cart_id,
        product_id: order_item.product_id, quantity: 1
      end
      order_item.destroy
    end
  end
end
