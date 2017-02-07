# Define a recursive function that takes an argument n and prints "n bottles of beer on the wall", "(n-1) bottles of beer on the wall", ..., "no more bottles of beer on the wall".

def bottles(n)
  return puts "No more bottles of beer on the wall" if n < 1
  puts "#{n} bottles of beer on the wall"
  bottles(n-1)
end

bottles(10)

######### factorial ##########
# def fac(n)
#   p '1: ';p n
#   return 1 if n == 1
#   # p '2: ';p n
#   # return fac(1) * 2 if n == 2
#   # p '3: ';p n
#   # return fac(2) * 3 if n == 3
#   p '4: ';p n
#   return fac(n - 1) * n # if n == 4
# end

# p fac(4)

############ palindrome? ##############
# def palindrome?(string)
#   # string = string.split('')
#   string = string.downcase.gsub(/\s+/, '') unless string.nil?
#   # n = string.length / 2 unless string.nil?
#   last = -1
#   first = last.abs - 1
#   # p n
#   # p string
#   if string == nil || string.length == 1
#     true
#   elsif string[first] == string[last]
#     palindrome?(string[(first + 1..(last - 1))])
#   # elsif string[1] == string[-2]
#   #   palindrome?(string[(1+1..(-1-2))])
#   else
#     false
#   end
# end

# p palindrome?("abcdcba")
# p palindrome?("abccba")
# p palindrome?("hajlsbajlsa")
# p palindrome?("a bccb a")
# p palindrome?("a c c a")
# p palindrome?("a bcb a")