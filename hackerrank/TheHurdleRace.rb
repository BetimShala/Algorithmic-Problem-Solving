n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
height = gets.strip
height = height.split(' ').map(&:to_i)
# your code goes here
if n==height.length
     if height.max < k
         puts 0 
     elsif height.max > k 
         puts height.max.to_i - k.to_i
     end
end
