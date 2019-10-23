
def square_array(numbers)
  newSquaredArray =[]
  i = 0

    while i < numbers.length do

      newSquaredArray.push(numbers[i]*numbers[i])
      i += 1
    end
  newSquaredArray
end
