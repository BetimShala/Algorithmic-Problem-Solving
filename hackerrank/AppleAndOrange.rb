s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)
apple_count=0
orange_count=0

if m==apple.length and n==orange.length
    for i in 0...m
        a_sum=0
        a_sum=apple[i].to_i+a
        if a_sum.between?(s,t)
            apple_count+=1
        end
    end 
    for k in 0...n
        o_sum=0
        o_sum=orange[k].to_i+b
        if o_sum.between?(s,t)
            orange_count+=1
        end
    end
end
puts apple_count
puts orange_count
