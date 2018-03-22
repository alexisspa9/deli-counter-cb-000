# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts current_line
  else
 puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  position = katz_deli.length + 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There are no people in the line."
  else
    puts "Now serving #{katz_deli.first}."
    katz_deli.shift
  end

end
