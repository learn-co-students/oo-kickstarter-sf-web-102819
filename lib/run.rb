require "pry"
require_relative "backer"
require_relative "project"


book = Project.new("Ruby, Ruby, and More Ruby")
steven = Backer.new("Steven")

puts steven

book.add_backer(steven)

# puts book.backers.include?(steven) # include steven



logan = Backer.new("Logan")
hoverboard = Project.new("Awesome Hoverboard")
logan.back_project(hoverboard)

# puts hoverboard.backers.include?(logan) # true


binding.pry

puts "day four - one to many relationship"
