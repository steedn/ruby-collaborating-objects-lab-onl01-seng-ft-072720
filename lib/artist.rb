require "pry"

class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def add_song(name)
    name.name = self
  end


end
