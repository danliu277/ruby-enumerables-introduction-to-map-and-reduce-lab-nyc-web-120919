# My Code here....
def map_to_negativize(array)
  result = []
  index = 0
  while array[index] do
    result.push(array[index] * - 1)
    index += 1
  end
  return result
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  result = []
  index = 0
  while array[index] do
    result.push(array[index] * 2)
    index += 1
  end
  return result
end

def map_to_square(array)
  result = []
  index = 0
  while array[index] do
    result.push(array[index] * array[index])
    index += 1
  end
  return result
end

def reduce_to_total(array, starting_point = 0)
  sum = starting_point
  index = 0
  while array[index] do
    sum += array[index]
    index += 1
  end
  return sum
end

def reduce_to_all_true(array)
<<<<<<< HEAD
  index = 0
  for index in 0..array.length - 1 do
    if !array[index]
      return false
    end
  end
  return true
end


def reduce_to_any_true(array)
  index = 0
  for index in 0..array.length - 1 do
    if array[index]
      return true
    end
  end
  return false
=======
  result = true
  index = 0
  while array[index] do
    if !array[index]
      result = false
      break
    end
  end
  return result
end

def reduce_to_any_true(array)
  result = false
  index = 0
  while array[index] do
    if array[index]
      result = true
      break
    end
    index += 1
  end
  return result
>>>>>>> 02592824af99939327e3c787f9929b9d6d5ecd0c
end