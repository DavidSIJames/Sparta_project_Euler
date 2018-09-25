# problem 1
# arr = []
# for i in 0...1000
#   if (i % 3 == 0) || (i % 5 == 0)
#     arr.push(i)
#   end
#   i+=1
# end
# p arr
# sum = arr.inject(0,:+)
# puts sum

# problem 2
# def summer num1, num2
#   return num1 + num2
# end
# arr2 = [1]
# evenArr = []
# sum = 1+1
# arr2.push(sum)
# for i in 1...32
#   sum = summer arr2[i], arr2[i-1]
#   if sum < 4000000
#     arr2.push(sum)
#   end
# end
#
# arr2.each do |num|
#   if num % 2 == 0
#     evenArr.push(num)
#   end
# end
# sums = evenArr.inject(0,:+)
# puts sums

# problem 3
factor = []
num = 5000
mod = 1
while mod < num
  if (num % mod == 0) && (mod % 2 !=0) && (mod % 3 !=0) && (mod %5 !=0 || mod == 5) && (mod % 7 !=0|| mod == 7) && (mod % 13 !=0|| mod == 13) && (mod>1)
    factor.push(mod)
    p mod
  end
  mod += 1
end
p factor

factor.each do |factor|
