# ------------------- STRINGS ---------------------

movie = "Finding Nemo"
puts "My favorite movie is #{movie}"

# This will make the first letter of the string uppercase.
name = "mr. bond"
capitalized_name = name.capitalize
puts "Hello #{capitalized_name}"


# This will return an array containing the resulting strings.
flavors = 'chocolate, mint, strawberry, vanilla, caramel, chili'
print flavors_array = flavors.split(', ')

# this will give you the length of the array
puts flavors_array.length

# check to see if a string includes specific characters, which will return true or false.
phrase = "Just kidding, you're awesome too"
puts phrase.include? 'aw'

# --------------------------------------------------

# -------------------- INTEGERS --------------------

# numbers are divided into two data types: Integers are for whole numbers and Floats are for numbers with decimals

puts age = 28
puts cats = 5

=begin
For larger numbers, you can separate thousands with an underscore to make it easier to read,
and Ruby will ignore the underscores
=end

puts stars_in_the_milkyway = 325_006_357_011

# You can see if a number is odd or even using #even? and #odd? which will return true or false

puts age.odd?
puts age.even?

=begin
You can also round a number to a given precision.
The argument you pass tells the method what digits to round it to.
=end

puts age.round(1)
puts age.round(-1)
puts age.round(0)

# With the #times method, you can execute a block of code a specific number of times.

3.times{ puts 'bettlejuice' }

# --------------------------------------------------

# ---------------------- ARRAYS --------------------

animals = [ 'Lions', 'Tigers', 'Bears' ]
puts animals

numbers = [ 'One', 2, 'Three' ]
puts numbers[0]
puts numbers[1]

# METHODS FOR ARRAYS ===============================

=begin
To add items we can use the shovel operator << or push function.
To remove items we can, for example, use the delete_at function.
=end

my_array = []

my_array << "A"
my_array.push "B"
my_array.push "C"

puts my_array

my_array.delete_at 2

puts my_array

=begin
#sort will sort the array from lowest to highest,
if it contains numbers, and in alphabetical order if it contains strings.
=end

puts [4,6,2,4,7,12,9,12].sort
puts ['g', 'e', 'n', 'w', 'a'].sort


# with #join. You can directly join the elements or you can specify what to join them with.

puts ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join
#  => 'chocolatemintstrawberryvanillacaramelchili'
puts ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join(', ')
#  => "chocolate, mint, strawberry, vanilla, caramel, chili"

# HASHES ==========================================

=begin
A Hash is an associative array. Whereas elements in an array have an order or number associated to them,
elements in a hash have a name associated to them.
=end

my_hash = {}

my_hash["AST"] = "Asturias"
my_hash['GAL'] = "Galicia"

puts my_hash["AST"]
puts my_hash['GAL']

puts my_hash

=begin
with #select. You pass it a block of code with certain condition(s), and it will return a new hash with the key-value pairs from the original hash that pass the condition(s) in the block.
=end

my_hash.select { |key, value| key.include?("G") }
# => { "GAL" => "Galicia" }

 # you can find out what data type a variable is by calling #class on it

 puts 'what is this?'.class
puts 3.class
puts [1,2,3].class

# --------------------------------------------------
