require 'pry'

class Author
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Posts.all.select {|post| post.artist == self}
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end