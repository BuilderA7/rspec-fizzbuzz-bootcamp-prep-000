def fizzbuzz(user_input)
  
    if user_input % 3 == 0
      return "Fizz"
    end
    if user_input % 5 == 0
      puts "Buzz"
    end
    if user_input % 3 == 0 && user_input % 5 == 0
      puts "FizzBuzz"
    end
    if user_input % 3 != 0 && user_input % 5 != 0
      puts nil
  end
end

