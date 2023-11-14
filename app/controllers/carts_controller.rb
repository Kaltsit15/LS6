class CartsController < ApplicationController
    def show
        @cart_items = CartItem.find_by(cart_id: current_cart.id)
    end
end
