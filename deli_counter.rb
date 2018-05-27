katz_deli = []

def line(array)
  if array.size > 0 
    puts array
  else
    puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name}, #{katz_deli.length}"
end

def now_serving
  if katz_deli.length > 0 
    puts katz_deli.first 
    katz_deli
  