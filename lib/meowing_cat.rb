def Cat
    attr_accessor :name
  end
end

def meow
    puts "meow!"
  end
end

maru = Cat.new 
maru.name = "Maru"

puts maru.name
puts maru.meow