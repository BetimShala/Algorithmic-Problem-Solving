def sockMerchant(n, ar)
    # Complete this function
    counter=0
    for i in 0...ar.length
        for j in 0...ar.length
            if i<j and ar[i]==ar[j]
                ar.delete_at(j)
                counter+=1
                break
            end
        end
    end
    return counter
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = sockMerchant(n, ar)
puts result;
