# irb -r ./your_file.rb
# loading file into console from CL

=begin
  pp pretty print for arrays, hashes
  p shows nil
  print no new line
  puts new lines

  only falsy values in Ruby are nil and false
=end

# 5.eql?(5) # true
# 5.eql?(5.0) # false

# 5<=>10 # -1
# 10<=>10 # 0
# 10<=> #1

# Cases
def gradeTest(grade)
  case grade
    when 'A' then puts 'heck yea'
    when 'B' then puts 'oh no'
    else puts 'ruh roh'
  end
end

# gradeTest('A')
# gradeTest('B')

def legalAge(age)
  unless age < 17
    puts 'Get a job'
  else
    puts 'Go back to school!'
  end
end

# legalAge(15)
# legalAge(22)

# Loop
def basicLoop(i)
  loop do
    puts "i is #{i}"
    i -= 1
    break if i < 1
  end
end

# basicLoop(5)

# While loop
def whileLoop(i)
  while i < 5 do
    puts "i is #{i}"
    i += 1
  end
end

# whileLoop(2)

# For Loop
def forLoop(n)
  for i in 0..n
    puts "#{i}"
  end
end

# forLoop(4)

