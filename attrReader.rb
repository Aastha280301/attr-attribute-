class Food
  attr_reader :protein
  def initialize(protein)
    @protein = protein
  end
end
bacon = Food.new(21)
puts bacon.protein
#only reader
