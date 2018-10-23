puts "Words to search"
text = gets.chomp 


puts "Word to remove"
redact = gets.chomp 

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED " 
  else
    print word + " "
  end
end
