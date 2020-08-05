require 'pry'

class Post 
  
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title,author)
    @title = title 
    @author = author
  end 
  
  def save 
    @@all << self 
  end  
  
  
  
  
  
  
  
  
  
  
  
  
end
