def is_even? n
  while n >= 2
    n -= 2
  end

  n.zero?
end