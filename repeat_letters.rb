#Write a method that takes a string as 
#input and returns the word with the greatest repeat of 
#letters or if no match found return "no word with enough repeated letters

puts "Please enter a sentence or some words."
puts "I will return the word or words with the greatest repeat of letters."

words = gets.chomp

puts "Your words are: #{ words }"

arr = words.gsub(/(\W|\d)/, "")

puts arr












