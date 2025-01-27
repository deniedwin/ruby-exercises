def nil_array(number)
  return Array.new(number, nil)
  # return an array containing `nil` the given number of times
end

def first_element(array)
  return array.first
  # return the first element of the array
end

def third_element(array)
  return array[2]
  # return the third element of the array
end

def last_three_elements(array)
  if array.length < 3
    return array
  else
    return array[(-1-2)..-1]
  end
  # return the last 3 elements of the array
end

def add_element(array)
  array.push(1)
  # add an element (of any value) to the array
end

def remove_last_element(array)
  array.pop
  return array
  # Step 1: remove the last element from the array


  # Step 2: return the array (because Step 1 returns the value of the element removed)
end

def remove_first_three_elements(array)
  array.shift(3)
  return array
  # Step 1: remove the first three elements

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  return original + additional
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  return original - comparison
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  return array.empty?
  # return true if the array is empty
end

def reverse(array)
  return array.reverse
  # return the reverse of the array
end

def array_length(array)
  return array.length
  # return the length of the array
end

def include?(array, value)
  return array.include?(value)
  # return true if the array includes the value
end

def join(array, separator)
  return array.join(separator)
  # return the result of joining the array with the separator
end
