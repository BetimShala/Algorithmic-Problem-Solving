def divisibleSumPairs(n, k, ar)
    # Complete this function
    sum=0
    counter=0
    if n==ar.length
        for i in 0...ar.length
            for j in 0...ar.length
              if i<j
                sum=ar[i]+ar[j]
                if sum%k==0
                    counter+=1
                    sum=0
                else
                    sum=0
                end
              end
            end
        end
      return counter 
    end    
end
n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = divisibleSumPairs(n, k, ar)
puts result;
