t = gets.strip.to_i
res=[]
for a0 in (0..t-1)
    counter=0
    n = gets.strip.to_s
    for i in 0..n.length-1
      if n[i].to_i==0 
        i+=1 
      else 
        if n.to_i%(n[i].to_i)==0
            counter+=1
        end
      end
    end
    res.push(counter)
end
puts res
