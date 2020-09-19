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

def meow
    puts "meow!"
  end
end

puts maru.name
puts maru.meow