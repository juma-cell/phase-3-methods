# Your code here!
# Method 1: greet_programmer
def greet_programmer
    puts "Hello, programmer!"
  end
  
  # Method 2: greet
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  # Method 3: greet_with_default
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  # Method 4: add
  def add(num1, num2)
    num1 + num2
  end
  
  # Method 5: halve
  def halve(num)
    return nil unless num.is_a?(Integer)
    num / 2
  end
  