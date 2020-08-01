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
    # binding.pry
  end

def name
author

end
# binding.pry

end
end
