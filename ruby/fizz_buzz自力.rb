puts "数字を入力してください"
  input = gets.to_i

 if  input % 3 ==0 && input % 5 ==0
       puts "結果は．．．"
   puts "FizzBuzz"

  elsif input % 3 ==0
    puts "結果は．．．"
   puts "Fizz"

 elsif input % 5 ==0
    puts "結果は．．．"
   puts "Buzz"

else
   puts "結果は．．．"
  puts input.to_s

  end
