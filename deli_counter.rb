# Write your code here.
katz_deli = []
def line(katz_deli)
  current_line = []
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
  attendees.each_with_index do |index, name|
    current_line << "The line is currently: #{index} #{name}"
  end
  current_line
end
end