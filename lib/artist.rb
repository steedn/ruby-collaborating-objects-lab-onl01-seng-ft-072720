require "pry"

class Artist

  attr_accessor :name, :songs

  @@all = []
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
    # binding.pry
    name.artist = self
    # binding.pry
  end

  def songs
    Song.all.select{ |song| song.artist == self}
  end

  def self.find_or_create_by_name(y)
  end


end
