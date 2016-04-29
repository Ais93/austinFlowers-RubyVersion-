#Reference: Agile Web Development with Rails 4
#Sam Ruby, Dave Thomas, David Heinemeier Hansson
#Chapter 9: Cart Creation
module CurrentCart
    extend ActiveSupport::Concern
    
    private
        def set_cart
            @cart =Cart.find(session[:cart_id])
        rescue ActiveRecord::RecordNotFound
            @cart = Cart.create
            session[:cart_id] = @cart.id
        end
end