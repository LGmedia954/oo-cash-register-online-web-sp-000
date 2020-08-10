class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times do
    @items << title
  end
  
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
    @items + add_item
  end
 
  
def void_last_transaction()
  @total -= @last_transaction
end

end
