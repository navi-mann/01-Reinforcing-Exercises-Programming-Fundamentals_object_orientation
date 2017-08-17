
def odd(list)
total = 0
list.each do |value|
  if value % 2 == 1
    total += value
  end
end
  return total
end
numbers = [1,2,3,4,5,6,7,8,10]
# p numbers.sum
p odd(numbers)
