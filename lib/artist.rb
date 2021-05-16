class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @@all << name
end

@@all = []

def self.all
  @@all
end
end
