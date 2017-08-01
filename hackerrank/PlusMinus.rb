n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
pos=0
neg=0
zero=0
arr.map{|item| item>0 ? pos+=1 :(item<0 ? neg+=1 : zero+=1)}
puts sprintf( "%0.06f",pos.to_f/n)
puts sprintf( "%0.06f",neg.to_f/n)
puts sprintf( "%0.06f",zero.to_f/n)
