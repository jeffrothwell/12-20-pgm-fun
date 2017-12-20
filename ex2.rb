names = ["Trey", "Mike", "Page", "Fish"]

puts "Enter a name"
user_name = gets.chomp

if names.include?(user_name)
  puts "Hello #{user_name}"
else
  puts "Who goes there?"
end
