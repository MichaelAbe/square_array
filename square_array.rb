def square_array(array)
   new = []
   array.each {|num| new.push num **2}
   new
end