def getTotalX(a, b)
    tempa=0
    tempb=0
    total=0
    # Complete this function
    for x in a.last..b.first
        for i in 0...a.length
            if x%a[i]==0
                tempa+=1
            else
                tempa=0
            end
        end
        if tempa==a.length
          tempa=0
            for j in 0...b.length
                if b[j]%x==0
                    tempb+=1
                else
                    tempb=0
                end
            end
            if tempb==b.length
                tempb=0
                total+=1
            else
                tempb=0 
            end
        end
    end              
    return total      
end

n, m = gets.strip.split(' ')
n = n.to_i
m = m.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
b = gets.strip
b = b.split(' ').map(&:to_i)
total = getTotalX(a, b)
puts total;
