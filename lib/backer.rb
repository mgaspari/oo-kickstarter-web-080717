
class Backer
  attr_accessor :name, :backed_projects
  def initialize(name)
  @name = name
  @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    #take self and add it to project's backer array
    project.backers << self
  end

end
