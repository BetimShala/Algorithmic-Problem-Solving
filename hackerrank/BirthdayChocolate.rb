def solve(n, s, d, m)
    # Complete this function
    counter=0
    if n==s.length
        for i in 0...s.length
            res=[*s[i,m]].inject(:+)
            if res==d
                counter+=1
            end
        end
    end      
    return counter
end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
d, m = gets.strip.split(' ')
d = d.to_i
m = m.to_i
result = solve(n, s, d, m)
puts result;
