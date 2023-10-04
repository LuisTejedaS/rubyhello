puts "hello"
puts "hello".size
puts "hello".upcase
puts "UPERCASED".downcase
puts "hello".gsub("llo", "lla")
puts "hello".chars
puts "1".to_i + 2


age = 20
name = "Luis"

puts "Hello #{name}, our records tell us that you're #{age} years old!"

numbers = []

numbers << 1
numbers << 2
numbers << 3

print numbers
puts numbers.size

ip_to_domain = { "rubyguides.com" => "185.14.187.159" }

ip_to_domain["rubyguides.com"] = "8.8.8.8"
puts ip_to_domain["rubyguides.com"]

unless 2 > 3
    puts("dont get confused")
end

#read
p gets

#removes the newline char
name = gets.chomp
p name

class Book
    def initialize(title, author)
        @title  = title
        @author = author
    end
    def what_am_i
      puts "I'm a book!" + @title
    end
  end

puts Book.new("book title", "book author").what_am_i