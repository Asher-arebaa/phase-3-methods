# Your code here!
def greet_programmer

    puts "Hello, programmer!"
    
end

def greet(name = "Asher")
    puts "Hello, #{name}!"
end

def greet_with_default(name= "Asher")
    puts "Hello, #{name}!"
    greet_programmer
end

def add(num1, num2)
    return num1 + num2
end
sum = add(2, 5)

def halve( n = 6)
    if n === 6
        n/2

    else
        nil
    end
end