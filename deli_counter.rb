# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0

    katz_deli.each_with_index.map do |name, index|
      "#{index+1}: #{name}"
    end
  else
 puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  position = katz_deli.length + 1
  katz_deli.push(name)
  "#{name}, position:#{position}"
end
