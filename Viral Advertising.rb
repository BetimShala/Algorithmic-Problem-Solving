nr_days=gets.to_i 
res=[]
for i in 1..nr_days
    if i==1
        res << (5/2)
    else
        res << (res.last.to_i*3)/2
    end
end
puts res.inject(:+)