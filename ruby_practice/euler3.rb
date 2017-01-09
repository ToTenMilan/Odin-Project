def highest_prime(max)
  highest_prime = 2
  (2..max).each do |n|
    count = 0
    (1..n).each do |m|
      if n % m == 0
        count += 1
        if count > 2
          count = 0
          break
        end
      end
    end
    if count == 2
        highest_prime = n
    end
  end
  puts highest_prime
end

highest_prime(1000)