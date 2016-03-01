#Part 1

def reverse_characters(forward)

backward = Array.new
reverse_characters = String.new

x = forward.length - 1
y = 0

while x > -1
  backward[y] = forward.byteslice(x)
  x = x - 1
  y = y + 1
end

reverse_characters = backward.join
end

puts " "
puts "Give me a string of characters - Let's keep it under 25 total"
puts " "
forward = gets.chomp

reversed = reverse_characters(forward)


#Part 2
def reverse_words(words_forward)

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

reverse_words = words_backward_step_two.join(" ")
end

puts " "
puts "Give me a string of words - Like four or five short ones"
puts " "
words_forward = gets.chomp

reversed = reverse_words(words_forward)