
puts "計算回数を入力"
num = gets.to_i

for i in 1..num
  puts "#{i}回目の計算"
  puts "値１を入力"
  val1 = gets.to_i
  puts "値２を入力"
  val2 = gets.to_i

  puts "#{val1} + #{val2} = #{val1+val2}"
  puts "#{val1} - #{val2} = #{val1-val2}"
  puts "#{val1} * #{val2} = #{val1*val2}"
  puts "#{val1} / #{val2} = #{val1/val2}"
end
puts "プログラムを終了します"
