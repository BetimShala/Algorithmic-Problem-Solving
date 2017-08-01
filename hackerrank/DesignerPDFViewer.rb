h = gets.strip
h = h.split(' ').map(&:to_i)
word = gets.strip
max_height=[]
for i in 0..h.length-1
    for j in 0...word.length
        if i==((word[j].ord)%97)
            max_height << h[i]
        end
    end
end
puts word.length*1*max_height.max.to_i
