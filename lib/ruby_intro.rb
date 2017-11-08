# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each {|x| sum +=x}
  return sum
end

def max_2_sum arr
  return 0 if arr.length==0
  return arr[0] if arr.length==1
  sorted_arr=arr.sort.reverse
  return sorted_arr[0]+sorted_arr[1]
end

def sum_to_n? arr, n
  return false if arr.length==0
  arr.each{ |x|
    arr.each { |y|
      next if x==y
      return true if (x+y)==n
    }
  }
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
