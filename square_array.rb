def square_array(numbers)
  finalArr = []
  
  numbers.each {|x| x ** 2, finalArr << x}
    

  return finalArr
end