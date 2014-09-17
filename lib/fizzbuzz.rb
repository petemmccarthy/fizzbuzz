def is_divisible_by_three?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_five?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by?(number, 15)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return 'FIZZBUZZ' if is_divisible_by_fifteen?(number)
  return 'BUZZ' if is_divisible_by_five?(number)
  return 'FIZZ' if is_divisible_by_three?(number)
  number
end
