# Write your code here.
katz_deli = []
def line(katz_deli)
  current_line = []
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
  katz_deli.each_with_index. do |name, index|
  current_line << "The line is currently: #{index + 1} #{name}"
end
puts current_line
end
end
end