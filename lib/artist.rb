class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(artist)
    @name = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(name)
    song.artist = artist
  end
end
