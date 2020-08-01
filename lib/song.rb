require 'pry'

class Song

  @@all = []

  attr_accessor :artist, :name

  def initialize(name)
    @name = name
    @@all << self
end

def self.all
  @@all
end

def artist_name
  Artist.new

end

# binding.pry
end
