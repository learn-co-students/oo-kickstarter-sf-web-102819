# require "pry"
# require_relative "backer"

class Project

    attr_accessor :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer_instance)
        @backers << backer_instance
        backer_instance.backed_projects << self
    end
end

# book = Project.new("Ruby, Ruby, and More Ruby")
# steven = Backer.new("Steven")

# puts steven

# book.add_backer(steven)

# puts book.backers.include?(steven) # include steven


# binding.pry

# puts "day four - one to many relationship"

