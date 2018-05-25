class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  # attr_reader, a macro, acts like a method so we dont neet to explicitly define a name method
  # def name
  #   @name
  # end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
