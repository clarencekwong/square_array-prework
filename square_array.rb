def square_array(array)
  # your code here
  newSq = []
  array.each do |num|
    newNum = Math.sqrt(num)
    newSqpush(newNum)
end