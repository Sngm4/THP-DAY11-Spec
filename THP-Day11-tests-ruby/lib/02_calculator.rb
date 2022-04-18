def add(a,b)
  c = a + b 
  return c
end

def subtract(a,b)
  d = a - b
  return d
end

def multiply(a, b)
  e = a * b
  return e
end

def sum(array)
  result = array.sum
  return result 
end

def power(a,b)
	power = a ** b
	return power
end

def factorial(a)
  factorial = (1..a).reduce(1, :*) || 1
  return factorial
end
