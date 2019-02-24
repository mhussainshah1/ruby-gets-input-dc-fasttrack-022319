def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

puts "enter your name"
input = gets.strip

puts greeting(input)