class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += 1
    @items << title
    
  end
  
  def apply_discount
    if @discount += 1
    @total -= @discount.to_f
    puts "After the discount, the total comes to $#{@total}."
  else
    if @discount == 0
      puts "There is no discount to apply."
    
  end
  
  def total
    @total
  end
  
def void_last_transaction()
  @total -= @last_transaction
end
  
end
