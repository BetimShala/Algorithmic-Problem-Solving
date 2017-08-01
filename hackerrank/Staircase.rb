n = gets.strip.to_i
temp=n-1
for i in 1..n
    puts " "*temp+"#"*i
    temp-=1
end
