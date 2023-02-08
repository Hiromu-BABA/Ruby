def fizz_buzz(number)
  # ここにFizzBuzzプログラムの処理を書いてください
  if number % 3 == 0 && number % 5 == 0
    return "FizzzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return number
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)