class Dog
  attr_reader :name
  @@all = Array.new

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
