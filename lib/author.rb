class Author 
  attr_accessor :name
  def initialize
    @name = name 
    @posts = [] 
  end 
  def post 
    @posts << Post.new
end 