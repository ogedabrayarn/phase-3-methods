# Your code here!
 def greet_programmer
    puts "Hello, programmer!"
 end
 greet_programmer

 def greet(name)

    if name == "Naureen"
        puts "Hello, #{name}!"
  elsif name == "Jimmy"
    puts "Hello, #{name}!"
  else
    puts "Invalid"
  end
 end
 greet("Naureen")
 greet("Jimmy")

def greet_with_default (name = "programmer")
puts ("Hello, #{name}!")
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.class != Integer
       return nil
    end
        number / 2
end