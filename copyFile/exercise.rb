# this is the cource file from which the content will be retrieved.
puts "What is the source file? (make sure it is a file from this folder)"
source_file = gets.chomp

# this is the new file that will be created
puts "What is the destination file? (assure that you set it to be a .txt file)"
destination_file = gets.chomp

# this reads the content of the source file
source_file_content = IO.read(source_file)

# this will write the content into the destination file from the source file.
IO.write(destination_file, source_file_content)
