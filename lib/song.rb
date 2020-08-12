class Song

  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    record
  end
  def record
    @@all << self
  end
  def self.all
    @@all
  end
end
