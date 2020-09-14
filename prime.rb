# Add  code here!
def is_prime?(number)
  if number < 2
    return false
  end
  i = 2
  while i <= number / 2
    if number % i == 0
      return false
    end
    i += 1
  end
  return true
end

puts is_prime?(31)
