katz_deli = []

def line(array)
  if array.size > 0 
    puts array
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name}, #{katz_deli.length}"
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts katz_deli.first 
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


  