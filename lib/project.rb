class Project
    attr_reader :title
    attr_accessor :backers #attr_accessor required to use in backer.rb
    
    def initialize(title)
        @title = title
        @backers = []
        
    end 

    def add_backer(backer) #Passing instance of Backer. (backer) = object
        @backers << backer
        backer.backed_projects << self
    end 

   
end 