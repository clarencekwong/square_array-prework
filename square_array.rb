def square_array(array)
  # your code here
  newSq = []
  array.each do |num|
    newNum = num ** 2
    newSqpush(newNum)
  end
end