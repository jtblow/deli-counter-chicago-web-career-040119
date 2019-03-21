# Write your code here.
katz_deli = []
def line(katz_deli)
  current_line = []
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
  katz_deli.each_with_index.map do |name, index|
  return "The line is currently: #{index + 1} #{name}"
end
end
end