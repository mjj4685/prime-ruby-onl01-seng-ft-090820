# Add  code here!
def prime(number)
  unless number.is_a? Integer
  puts "Be sure to account for negative numbers!"
  if n%2 !=0 && n!=2
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
