class Artist

  attr_accessor :name, :song

  @@all = []

  def initialize(artist)
    @name = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(name)

  end
end
