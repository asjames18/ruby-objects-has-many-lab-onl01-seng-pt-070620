require 'pry'
class Post

  @@all = []

  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    @@all << self
  end
  def self.all
    @@all
  end

  def author_name
    author.name == nil ? nil : self.author.name
    # binding.pry
  end

end
# binding.pry

end
