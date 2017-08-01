arr  = gets.strip
arr  = arr.split(' ').map(&:to_i)
sums = []
for i in 0...arr.length 
    sum=arr.inject{|sum,temp|  sum.to_i+temp.to_i}-arr[i]
    sums << sum
end 
puts "#{sums.sort.first} #{sums.sort.last}"
