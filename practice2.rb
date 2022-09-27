(1..15).each do |number|
if number % 3==0
    puts "Fizz"
elsif number % 5==0
    puts "Buzz"
elsif number % 5==0 && number % 3==0
    puts "FizzBuzz"
else 
    puts number
end

end
