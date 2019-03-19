class Project 
  attr_accessor :title, :backers 
  
  def initialize(title) 
    @title = title 
    backers = [] 
  end 
  
  def add_backer(backer)
    @backer << backer 
    backer.add_backer
    backer.backer_
  
  
  
  
  
  
end 