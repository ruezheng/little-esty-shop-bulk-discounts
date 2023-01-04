class Holiday # takes JSON and converts it into objects we can use
  attr_reader :name

  def initialize(data)
    @name = data[:name]
  end
end
