class CashRegister
  attr_accessor :total, :discount
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += 1
  end
  
  def apply_discount
    @discount.even? || @discount.to_f
  end
  
  def total
    @total
  end
  
  
  
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
