i,j,k = gets.strip.split(' ')
i=i.to_i
j=j.to_i
k=k.to_i
counter=0
[*i..j].each do |item|
    if ((item.to_i-item.to_s.reverse.to_i)%k)==0
        counter+=1
    end
end
puts counter
