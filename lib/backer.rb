class Backer
  attr_reader :name, :backed_projects
  attr_accessor :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    new_backer = self.new(project)
    new_backer.add_backer = backer
  end
end
