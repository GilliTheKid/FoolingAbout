
class TestoutputController < ApplicationController
  
  def index
    @newvalue = Time.now.to_f
    @crazy = monkey(2) + @newvalue
    
  end
  
  def square(x)
    x*x
     
  end
  
end

def monkey(x)
  
  @clown = x + 4
    
end
