class Backer
  attr_reader :backed_projects
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
end