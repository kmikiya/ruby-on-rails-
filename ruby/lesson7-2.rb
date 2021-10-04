puts "何回繰り返す？"
input = gets.to_i

i=1
while i <= input do #break 説明文のこれわからｎ
# a = gets.to_i
# for input_key1,input_key2 in 1..a do
  puts "計算を始めます。"
  puts "2つの値を入力してください。"
input_key1 = gets.to_i
input_key2 = gets.to_i
sum = input_key1 + input_key2
dis = input_key1 - input_key2
waru = input_key1 / input_key2
kake = input_key1 * input_key2
puts "計算結果を出力します。"
puts "a+b= #{sum}"
puts "a-b= #{dis}"
puts "a/b= #{waru}"
puts "a*b= #{kake}"
i +=1
end

# end

