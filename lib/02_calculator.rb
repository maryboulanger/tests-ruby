def add(n1,n2)
  return add = n1+n2
end

def subtract(n1,n2)
  return subtract = n1-n2
end

def sum(array)
  return array.sum
end

def multiply(n1,n2)
  return multiply = n1*n2
end

def power(n1,n2)
  return power = n1**n2
end

def factorial(n)
  if n == 0
    return 1
  end

  value = 1
  while n > 0
    value = n * value
    n -= 1
  end
  return value
end
