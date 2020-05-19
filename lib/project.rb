class Project
  attr_reader :title, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end
end
