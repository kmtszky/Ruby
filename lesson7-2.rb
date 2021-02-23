puts "これから、四則演算を始めます。何回繰り返しますか？"
max_i = gets.to_i

i=1
while i <= max_i do
  puts "#{i}回目の計算です：2つの値を入力してください。"

  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します："
  puts "a+b= #{a+b}"
  puts "a-b= #{a-b}"
  puts "a*b= #{a*b}"
  puts "a/b= #{a/b}"

  i += 1
end

puts "計算を終了します。おつかれさまでした。"