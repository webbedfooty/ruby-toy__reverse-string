#Part 1

def reverse_characters(str)
end

puts " "
puts "Give me a string of characters - Let's keep it under 25 total"
puts " "
forward = gets.chomp

backward = Array.new

x = forward.length - 1
y = 0

while x > -1
backward[y] = forward.byteslice(x)
x = x - 1
y = y + 1
end
puts " "
backward.each {|a| print a}
puts " "
puts " "
puts "And there you go"
puts "Or should I say"
puts "og uoy ereht dnA"


#Part 2
def reverse_words(str)
end

puts " "
puts "Give me a string of words - Like four or five short ones"
puts " "
words_forward = gets.chomp

words_backward_step_one = Array.new
words_backward_step_two = Array.new

x = words_forward.count(" ")
y = 0

words_backward_step_one = words_forward.split(" ")

while x > -1
  words_backward_step_two[y] = words_backward_step_one[x]
x = x - 1
y = y + 1
end
puts " "
words_backward_step_two.each {|a| print a, " "}
puts " "
puts " "
puts "And there you go"
puts "Or should I say"
puts "go you there And"