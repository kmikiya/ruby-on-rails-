total_price = 10
  if total_price>100
    i = total_price -100
    puts "みかんを購入。所持金#{i}円"
  elsif total_price == 100
    puts "みかんを購入。所持金は0円"
  else
    i = 100 - total_price
  puts "みかんを購入することが出来ません。#{i}円足りません。"
end