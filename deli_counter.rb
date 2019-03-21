# Write your code here.
katz_deli = []
def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
  katz_deli.each_with_index do |name, i|
  current_line << " #{i + 1}. #{name}"
end
puts current_line
end
end
def take_a_number(name, index)
  katz_deli.push(name)
  "Welcome, #{name}. You are number #{[index + 1]} in line."
end

  