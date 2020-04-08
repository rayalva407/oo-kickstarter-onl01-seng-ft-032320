class Backer
  attr_accessor :projects
  
  def initialize(name)
    @projects = []
    @name = name
  end
end