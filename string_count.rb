# Find the number of occurrences of a character in a String
# Write a method in Ruby that returns the number of times a certain character eg ‘a’ occurs within a given string. The method should take a string as a parameter and return an integer

# method1
# def check_string(str)
#    puts str.count("e")
# end
# check_string("select")


# method2
# string="select"
# puts string.count("e")


# method3
puts "Enter a string "
word = gets.chomp
puts "Enter character to look for"
character = gets.chomp
count = 0
def check_again (word,character)
    count = 0
    word.each_char {|c|
         if character == c
            count += 1
        else
            0
        end
      }
      puts count
end
check_again(word,character)
