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
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli.length < 1 
    puts "There is nobody waiting to be served!"
  else
  katz_deli.shift(name)
  puts "Currently serving #{name}."
end
end