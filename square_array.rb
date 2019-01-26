def square_array(numbers)
  finalArr = []
  
  numbers.each_index {finalArr << |x| ** x}
    

  return finalArr
end