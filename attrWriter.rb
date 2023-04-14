class Food
  attr_writer:protein
  def initialize(protein)
    @protein = protein
  end
end
bacon = Food.new(77)
puts bacon.protein=5
#only writer and overwrite the value of reader