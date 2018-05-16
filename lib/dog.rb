require 'pry'

class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)

    @name = name
    @@all << self
  end

  def self.clear_all
    #WHY SELF???
    @@all.clear
  end

  def name
    @name
  end

  def self.all
    @@all.each do |dog|
       puts dog.name
    end
  end

end
