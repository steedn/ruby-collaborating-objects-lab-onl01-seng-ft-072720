class Artist

  attr_accessor :name

  @@all = []

  def initialize(artist)
    @name = artist
    @@all << self
  end

  def self.all
    @@all
  end
end
