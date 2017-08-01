nr_of_ones=0
nr_dec=gets.strip.to_i
binary_array=[]
counter=0
max_counter=[]
while nr_dec > 0 
  mbetja=nr_dec%2 
  nr_dec=nr_dec/2 
  binary_array.push(mbetja)
  
  if mbetja==1
    counter+=1
    max_counter << counter
  else
    max_counter << counter
    counter=0
  end 
end

puts max_counter.sort.last
