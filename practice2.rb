# コンソールに1～10まで足した結果を表示してみよう。ただし、for文を使う事。

num = 1
sum = 0

 for num in 1..10
   sum = sum + num
 end
 puts sum




# 応用　each文ver.
#
numbers = [1,2,3,4,5,6,7,8,9,10]

sum = 0
  numbers.each do |number|
    sum = sum + number
  end
puts sum


