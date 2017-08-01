n,k,q = gets.strip.split(' ')
n = n.to_i
k = k.to_i
q = q.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
res=[]
for i in 1..k
    a.insert(0,a.delete_at(-1))
end
for a0 in (0..q-1)
    m = gets.strip.to_i
    res << a[m]
end
puts res
