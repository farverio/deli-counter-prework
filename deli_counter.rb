katz_deli = []

def line(array)
  if array.size > 0 
    output = "The line is currently: "
    array.each_with_index {|el, idx| output.concat("#{idx+1}. #{el}")
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli.first}" 
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


  