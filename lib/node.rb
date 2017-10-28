class Node
  attr_accessor :parent, :value, :left, :right
  def initialize(parent, value, left, right)
    @parent = parent
    @value = value
    @left = left
    @right = right
  end
end
