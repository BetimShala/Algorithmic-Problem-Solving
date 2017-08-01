@rounded_grades=[]
def solve(grades)
    # Complete this function
    for i in 0...grades.length
        array=[]
        if grades[i]<38 or grades[i].to_i==100
            @rounded_grades << grades[i]
        else
            array=[*grades[i].to_i+1..100].select{|item| item%5==0}
            if (array.first-grades[i].to_i<3)
                @rounded_grades << array.first
            else
                @rounded_grades << grades[i]
            end
        end
    end
    @rounded_grades
end

n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
puts result
