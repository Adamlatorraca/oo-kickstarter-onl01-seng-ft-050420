class Project
  attr_accessor :backed_projects, :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    project.back_project(self) unless backer.backed_projects.include?(self)
  end
end
