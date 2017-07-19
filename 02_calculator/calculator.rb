def add (a, b)
  a+b
end

def subtract (a, b)
  a-b
end

def sum (array)
  sum = 0
  array.each { |num| sum = sum + num  }
  sum
end

def multiply (a, b)
  a*b
end

def power (a, b)
  a**b
end

def factorial (a)
  fact = 1
  1.upto(a) do |i|
    fact = fact * i
  end
  fact
end
