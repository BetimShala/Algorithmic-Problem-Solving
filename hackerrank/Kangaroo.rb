def kangaroo(x1, v1, x2, v2)
    # Complete this function
    j1=x1+v1
    j2=x2+v2
    counter=1
    for i in 1..10000
        if j1==j2
            return "YES"
        else
            j1=j1+v1
            j2=j2+v2
            if i==10000 and j1!=j2
                return "NO"
            end
        end
                
                
    end        
end

x1, v1, x2, v2 = gets.strip.split(' ')
x1 = x1.to_i
v1 = v1.to_i
x2 = x2.to_i
v2 = v2.to_i
result = kangaroo(x1, v1, x2, v2)
puts result;
