class Project
    attr_reader :backers, :title
    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(new_backer)
        @backers << new_backer
        if !new_backer.backed_projects.include?(self) 
            new_backer.back_project(self)
        end
    end
end