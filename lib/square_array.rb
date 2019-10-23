=begin

def square_array(numbers)
  i = 0
  square_array = []



  while i < numbers.length do
    squaring = (numbers[i])* i
    square_array.push(squaring)
    i +=1
  end
end
return square_array([3,6,9])




def square_array(numbers)
  i = 0
  while i < numbers.length do
    puts numbers[i]
    square_array.push(1)
    i += 1
  end

  end


=end


def square_array(numbers)
  newSquaredArray =[]
  i = 0

  while i < numbers.length do
    
    newSquaredArray.push(numbers[i]*numbers[i])
    i += 1
  end 

end



