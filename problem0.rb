# Step 1
# 1 >= 1.5 だったら2を出力

# Step 2
# 1 <= 1.4 だったら1を出力

# Step 1
# If the number is greater or equal to .5 it displays rounded up number of it.

# Step 2
# If the number is less than or equal to .4 it displays rounded down number of it.


# input 1.5
# output: 2
# input: 1.3
# output: 1

def your_round(num)
  if num >= 1.5
  	2
  elsif num <= 1.4
  	1
  end
end

puts your_round(1.5) #=> 2
puts your_round(1.3) #=> 1
