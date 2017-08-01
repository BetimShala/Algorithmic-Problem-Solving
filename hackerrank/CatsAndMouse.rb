res=[]
q = gets.strip.to_i
for a0 in (0..q-1)
    x,y,z = gets.strip.split(' ')
    x = x.to_i
    y = y.to_i
    z = z.to_i
    if (z-x).abs>(z-y).abs
      res << "Cat B"
    elsif (z-x).abs< (z-y).abs
      res << "Cat A"
    else
      res << "Mouse C"
    end
end
puts res
