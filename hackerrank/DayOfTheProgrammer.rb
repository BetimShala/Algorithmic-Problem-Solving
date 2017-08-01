def solve(year)
    # Complete this function
    if year.to_i==1918
        return '26.09.1918'
    elsif year.to_i<1918 and year%4 ==0
        return "12.09.#{year}"
    elsif ((year%400 == 0) or ((year%4 ==0) & (year%100 != 0)))
        return "12.09.#{year}"
    else
        return "13.09.#{year}"
    end
end

year = gets.strip.to_i
result = solve(year)
puts result;
