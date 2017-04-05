class PizzaController < ApplicationController
    
  def burger
    
  end
  
  def tomato
    @sprite = Array.new(6) { rand(100) }
  end
  
end
