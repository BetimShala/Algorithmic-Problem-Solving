res=[]
t = gets.strip.to_i
for a0 in (0..t-1)
    counter=0
    n,k = gets.strip.split(' ')
    n = n.to_i
    k = k.to_i
    a = gets.strip
    a = a.split(' ').map(&:to_i)
    if n==a.length
       for i in 0..a.length-1
           if a[i]<=0
               counter+=1
           end
       end
       
       if counter<k
         res << "YES"
       else
         res << "NO"
       end
    end
end
puts res
