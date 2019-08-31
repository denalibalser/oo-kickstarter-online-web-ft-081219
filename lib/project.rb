class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    #backer.add_project(self) unless backer.projects.include?(self)
  end
end
