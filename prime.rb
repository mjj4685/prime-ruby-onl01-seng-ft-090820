# Add  code here!
def prime(number)
  unless number.is_a? Integer
  puts "Be sure to account for negative numbers!"
  if number%2 !=0 && number!=2
    puts "#{number} is prime!"
  else
    puts "#{number} is not prime."
  end
end

prime(2)
