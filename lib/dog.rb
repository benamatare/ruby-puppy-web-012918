class Dog
  @@all = []

  attr_accessor = :name, :clear_all, :all

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def name
    @name
  end

  def self.all
    @@all.each do |element|
      puts "#{element.name}"
    end
  end

end
