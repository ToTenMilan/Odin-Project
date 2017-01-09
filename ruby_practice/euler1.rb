range = (1...1000)
$sum = 0

def fizzbuzz(method_range)
  method_range.each do |num|
    if num % 3 == 0 || num % 5 == 0
      $sum += num
    end
  end
end
fizzbuzz(range)

puts "sum of all numbers between 0 and 1000 and divisible by 3 or 5 is #{$sum}"