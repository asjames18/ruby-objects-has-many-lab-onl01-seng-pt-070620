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
    author.name
  end
  def self.all
    @@all
end

def name

end
    # binding.pry
end
