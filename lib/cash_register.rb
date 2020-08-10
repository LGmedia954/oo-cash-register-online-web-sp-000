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
  
  def add_item(title, price, quantity = 0)
    if quantity.to_i >= 2
    @items << title
  end
  else  == @total += 1
  end
  
  def apply_discount
    if @discount += 1
    @total -= @discount.to_f
    puts "After the discount, the total comes to $#{@total}."
  else
    if @discount == 0
      puts "There is no discount to apply."
    end
  end
  
 
  
def void_last_transaction()
  @total -= @last_transaction
end
end
end
