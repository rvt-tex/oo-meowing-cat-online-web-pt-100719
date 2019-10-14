## code your solution here. 
class Cat
  attr_accessor :name
  
  def meow
    puts "meow!"
  end 
end 

# line 2 we are defining the cat class
# line 3 we are using macros (attr_accessor) to create the setter and getter methods for the cats name.
# line 5 we are defining the sound of the cat, the syntax puts is used to out put the sound when the method is called on an instance of a cat.