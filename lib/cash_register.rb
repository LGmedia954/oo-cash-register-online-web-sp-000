class CashRegister
  attr_accessor :total, :discount, :cart, :last_transaction
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    if quantity.to_i >= 1
    @cart << title
    quantity.to_i += 1
  else
    @cart << title
  end
  @total += price * quantity
    @total
  end
  
  def apply_discount
    if @discount > 0
    @discount = @discoun/100.to_f
    @total = @total - (@total * @discount)
    "After the discount, the total comes to $#{@total.to_i}."
  else
    "There is no discount to apply."
    end
  end
  
  def @last_transaction
    @cart + add_item
  end
 
  
def void_last_transaction()
  @total -= @last_transaction
end

end
