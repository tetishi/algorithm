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

# input 1.5
# output: 2
# input: 1.3
# output: 1
class Float
 def your_round
   self.処理
   
 end
end

puts 1.5.your_round #=> 2
puts 1.3.your_round #=> 1