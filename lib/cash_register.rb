class CashRegister
  attr-_accessor :total :discount
  @@sales = []
  
  def initialize(total = 0)
    @total = total
    @discount = discount
  end
  
  def apply_discount
    @discount.even? || @discount.to_f
  end
  
  def void_last_transaction
    
end
  
end
