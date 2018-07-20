class Post 
  attr_accessor :title
  def initialize
    @title = title 
    @author = Author.new
   end
end 