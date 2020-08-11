class Artist

  attr_accessor :name

  @@all = []

  def initialize(artist)
    @name = artist
  end

  def self.all 
    @@all 
  end
end
