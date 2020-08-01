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

def name
self.author
binding.pry

end
end
