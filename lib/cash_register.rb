require "pry"

class CashRegister
    
   attr_accessor :total, :discount 
   
    def initialize(discount = 0)
        @discount = discount
        @total = 0
        #binding.pry
    end
    def add_item(title, price, quantity = 1)
        @price = price
        @total += @price * quantity
    end
end
 
