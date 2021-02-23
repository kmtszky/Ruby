def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

puts "FizzBuzzプログラムを実行します！"
puts "まずは、任意の数字を入力してください。"

n = gets.to_i

puts "結果は「" + fizz_buzz(n).to_s + "」です！"