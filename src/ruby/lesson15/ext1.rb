filename = ARGV.first

prompt = ">"
txt = File.open(filename)

puts "Here's your file: #{filename}."
puts txt.read()
txt.close();

puts "Type the filename again:"
print prompt
file_again = STDIN.gets.chomp()

text_again = File.open(file_again)

puts text_again.read()
text_again.close();
