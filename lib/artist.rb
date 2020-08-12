require "pry"

class Artist

  attr_accessor :name, :songs

  @@all = []
  @songs = []
  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(name)
    name.name = self
    @@all << self
    # @songs << self
    # binding.pry
  end


end
