# def append2(arr, n)
#   n.downto(0) { |i| arr << i }
#   arr
# end

def append( arr, n)
  return arr if arr.last == 0
  arr << n
  append(arr, n-1)
end

def reverse_append(arr, n)
  return arr if n < 0
  # arr.unshift(n)
  puts "before: "
  p arr
  p n
  reverse_append(arr, n-1)
  arr << n
  puts "after: "
  p arr
  p n
end

# def reverse_append(arr, n)
#   n.downto(0) { |num| arr.unshift(num) }
#   arr
# end
# p append([], 3) # => [2, 1, 0]
# p reverse_append([], -1)
# p reverse_append([],  0)
# p reverse_append([],  1)
# p reverse_append([],  2)
reverse_append([], 2)