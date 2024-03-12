=begin
# puts "Enter a color:"
# color = gets.chomp()
# puts "Enter a plural noun:"
# plural_noun = gets.chomp()
# puts "Enter a celebrity:"
# celebrity = gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# print ("I love " + celebrity)

# states = {
#   "Pennsylvania" => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }

# puts states["Oregon"]

# def sayhi(name="no name", age=-1)
#   puts ("Hello " + name + ", you are " + age.to_s)
# end

# sayhi("Kirby", 21)

# def cube(num)
#   cubed_value = num * num * num
#   cubed_value
# end

# def cube_r(num)
#   return num * num * num, 70
# end

# puts cube_r(3)

# ismale = false
# istall = true

# if ismale and istall
#   puts "You are male and tall"
# elsif ismale and !istall
#   puts "You are a short male"
# elsif !ismale and istall
#   puts "You are a tall female"
# else  
#   puts "You are not male or tall"
# end

# def get_day_name(day)
#   day_name = ""

#   case day
#     when "mon"
#       day_name = "Monday"
#     when "tue"
#       day_name = "Tuesday"
#     when "wed"
#       day_name = "Wednesday"
#     when "thu"
#       day_name = "Thursday"
#     when "fri"
#       day_name = "Friday"
#     when "sat"
#       day_name = "Saturday"
#     when "sun"
#       day_name = "Sunday"
#     else
#       day_name = "Invalid Abbreviation"
#   end
#   return day_name
# end

# puts get_day_name("mon")

# index = 1
# while index <= 5
#   puts index
#   index += 1
# end

# secret = 'kirby'
# guess = ''
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret && !out_of_guesses
#   if guess_count < guess_limit
#     puts 'Enter a word: '
#     guess = gets.chomp
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end

# if out_of_guesses
#   print 'You Lost'
# else
#   print 'You Won'
# end




# for friend in friends
#   puts friend
# end
# friends = %w[Kevin Kirby Carl MaryBeth]

# friends.each do |f|
#   puts f
# end

# (0..5).each do |index|
#   puts index
# end

# 6.times do |i|
#   puts i
# end
=end

# File.open('employees.txt', 'r') do |file|
#   file.readlines.each do |line|
#     puts line
#   end
# end

# file = File.open('employees.txt', 'r')
# puts file.read
# file.close()

# File.open('employees.txt', 'a') do |file|
#   file.write("\nOscar, Accounting")
# end

# File.open('employees.txt', 'w') do |file|
#   file.write("\nOscar, Accounting")
# end

# File.open('employees.txt', 'r+') do |file|
#   file.readline
#   file.write('Overriden') # Overwrites that number of characters, not whole line
# end


# num = 10/0 # Divide by zero error


# begin
#   num = 10/0
# rescue
  

# begin
#   lucky_nums["dog"] # TypeError
# rescue
#   puts "TypeError"
# lucky_nums = [4, 8, 15, 16, 23, 42]

# begin
#   lucky_nums['dog'] # TypeError
#   num = 10 / 0
# rescue TypeError => e
#   puts e
# rescue ZeroDivisionError
#   puts 'Division by zero error'
# end

# class Book
#     attr_accessor :title, :author, :pages
#     def initialize(title, author, pages)
#        @title = title
#        @author = author
#        @pages = pages 
#     end

#     def printBook
#         puts @title + "\n" + @author + "\n" + @pages.to_s + "\n"
#     end
# end

# book1 = Book.new('Harry Potter', 'JK Rowling', 400)
# book1.printBook

# class Chef
#     def make_chicken
#         puts "The chef makes chicken"
#     end

#     def make_salad
#         puts "The chef makes chicken"
#     end

#     def make_special_dish
#         puts "The chef makes bbq ribs"
#     end
# end

# class ItalianChef < Chef
#     def make_special_dish
#         puts "The chef makes eggplant parm"
#     end

#     def make_pasta
#         puts "The chef makes pasta"
#     end
# end
# chef = Chef.new
# chef.make_special_dish

# italian_chef = ItalianChef.new
# italian_chef.make_special_dish

require_relative 'tools.rb'
include Tools
Tools.sayhi("Kirby")
