def square_array(array)
  # your code here
  newSq = []
  array.each do |num|
    newNum = num ** 2
    newSq.push(newNum)
  end
end