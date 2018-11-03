# puts inserts a new line after printing
puts "Hello World!"
puts "I"
puts "like"
puts "pie."

# print does not insert a new line after printing
print "Cookies "
print "are "
print "good "
print "too."


# this is a single line comment

=begin
this is a
multiline comment
=end

puts "Hello again." # you can also comment like this


my_variable = 10
my_other_variable = "ten"

operation_results = 12 * 34

puts "Operaton reult is"
puts operation_results


a_string = "this is a string"
multiline_string = '''
this is a
multiline a_string
'''

another_multiline_string = """
this is also a
multiline string
"""

=begin
The main difference between the double quotes " syntax and the single quotes ' syntax
is that the former allows special uses of the backslash \ to form escape sequences.
=end

puts "Hello\nWorld"
# Hello
# World
puts 'Hello\nWorld'
# Hello\nWorld



#  STRING INTERPOLATION

name = "Marcos"
puts "Hi #{name}"


#  ASKING QUESTIONS

puts "Whats your name?"
name = gets.chomp
puts "Hello #{name}"


puts "Give me a number"
first_number = gets.chomp.to_i
puts "Give me another number"
second_number = gets.chomp.to_i
puts "#{first_number} x #{second_number} = #{first_number * second_number}"


#  READING AND WRITING FILES

=begin
In our Ruby script, we can access other files from within the script.
The files we reference here should be saved in the same folder as the script file.
=end

=begin
We can read the contents of a text file as a string easily with Ruby.
You use the special IO Class which gives us the functions we need to read and write files.
=end

file_contents = IO.read("ruby.rb")
puts "The source file contatins: #{file_contents}"

=begin
Also, it is very easy to write a file. The function IO.write takes two arguments;
the first one is the name of the file that it will create, and the second is the content of the file.
=end

puts "Whats your name?"
name = gets.chomp
IO.write('name.txt', name)
