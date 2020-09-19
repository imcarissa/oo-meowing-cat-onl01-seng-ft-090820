class Cat
    attr_accessor :name
    
    def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
  maru = Cat.new
  maru.name = "Maru"
  
  puts Maru.name
  
  
class Cat
def meow
    puts "meow!"
  end
end