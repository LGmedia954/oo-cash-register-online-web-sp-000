class CashRegister
  attr-_accessor :total :discount
  sales = []
  
  def initialize(total = 0)
    @total = total
    @discount = total - percentage
  end
  
  def apply_discount
    @discount
  end
  
end
