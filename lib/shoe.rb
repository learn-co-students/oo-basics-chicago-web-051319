class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  def brand=(br)
    @brand = br
  end
  
  def brand
    @brand
  end
  
  def color=(col)
    @color = col
  end
  
  def color
    @color
  end
  
  def size=(num)
    @size = num
  end
  
  def size
    @size
  end
  
  def material=(mat)
    @material = mat
  end
  
  def material
    @material
  end
  
  def condition=(cond)
    @condition = cond
  end
  
  def condition
    @condition
  end
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end