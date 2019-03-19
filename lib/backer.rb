class Backer 
  
  attr_accessor :name, :backed_projects  
  
  def initialize(backed_projects)
    @backed_projects = []
  end 