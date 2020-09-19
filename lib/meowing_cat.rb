class Cat
    attr_accessor :name
    
    def initialize(name)
    @name = name
    @mood = "nervous"
  end
end


maru = Cat.new 
maru.name = "Maru"

def meow
    puts "meow!"
  end
end

puts maru.name
puts maru.meow