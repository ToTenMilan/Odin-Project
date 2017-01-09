require 'pry'

def fibo
  a=1
  b=1
  c=0
  sum = 0
  while c < 4000000 do
    c = a + b
    a = b
    b = c
    # puts c
    if c % 2 == 0
      # print "adding #{c} to previous sum gives us now: "
      sum += c
      # puts sum.to_s
    end
  end
  return sum
end

puts "Sum of even fibo numbers between 0 and 4.000.000 is #{fibo}"
