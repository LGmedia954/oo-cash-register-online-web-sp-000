class CashRegister
  attr-_accessor :total :discount
  @@sales = []
  
  def initialize
    @total = (total = 0)
    @discount = (discount >= 0)
  end
  
  def apply_discount
    @discount.even? || @discount.to_f
  
  
  def self.all
    @@sales
  end
  
    def save
    self.class.all << self
  end
  
def void_last_transaction
  self.all.clear
end
  
end
