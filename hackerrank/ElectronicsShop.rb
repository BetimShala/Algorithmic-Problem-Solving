def getMoneySpent(keyboards, drives, s)
    sums=[]
    for i in 0...keyboards.length
        for j in 0...drives.length
                sums << (keyboards[i].to_i + drives[j].to_i)
        end
    end
   res=sums.select{|item| item<=s}
   if res.empty?
     return -1
   else 
     return res.sort.last 
   end 
end

s,n,m = gets.strip.split(' ')
s = s.to_i
n = n.to_i
m = m.to_i
keyboards = gets.strip
keyboards = keyboards.split(' ').map(&:to_i)
drives = gets.strip
drives = drives.split(' ').map(&:to_i)
#  The maximum amount of money she can spend on a keyboard and USB drive, or -1 if she can't purchase both items
if n==keyboards.length && m==drives.length
  moneySpent = getMoneySpent(keyboards, drives, s)
end
puts moneySpent;
