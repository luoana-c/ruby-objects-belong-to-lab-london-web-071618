class Artist 
  attr_accessor :name
  def initialize(name)
    @name = name 
    @song = Song.new(title)
  end 
end 