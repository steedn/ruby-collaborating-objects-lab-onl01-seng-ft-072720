class Artist

  attr_accessor :name

  @@all = []

  def initialize(artist)
    @name = artist
    @@all <<@name
  end

  def self.all
    @@all
  end
end
