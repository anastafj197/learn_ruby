# Review of chomp, downcase, ! & string interpolation 
# First look at .include? (contains) and .gsub (global substitution) 

print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "Your string doeth not contain an s"
end
puts "Duckified: #{user_input}" 
