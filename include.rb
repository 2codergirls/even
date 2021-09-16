def is_even? n
  even_numbers = [0,2,4,6,8]
  last_digit = n % 10

  even_numbers.include? last_digit
end