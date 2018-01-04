def fizzbuzz(user_input)
  
    if user_input % 3 == 0
      puts "Fizz"
    else if user_input % 5 == 0
      puts "Buzz"
    else if user_input % 3 == 0 && user_input % 5 == 0
      puts "FizzBuzz"
    else 
      puts nil
  end
end

