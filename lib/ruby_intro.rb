# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  x = 0
  arr.each {|val| x += val}
  return x
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.size == 0
    return 0
  elsif arr.size == 1
    return arr[0]
  else
    mv1 = arr[0]
    mv2 = arr[1]
    arr[2..].each do |val|
      if val > [mv1,mv2].min
        if mv1 < mv2
          mv1 = val
        else
          mv2 = val
        end
        
      end      
    end
    return mv1+mv2
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.each_with_index do |val1,index1|
    arr.each_with_index do |val2,index2|
      if index1 != index2
        if val1 + val2 == n
          return true
        end
      end
    end
  end
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
