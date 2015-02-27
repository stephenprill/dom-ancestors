class Node
  attr_accessor :parent, :children, :node_name, :content

  def initialize
    @children = []
  end
end

div = Node.new
div.node_name = "div"
div.content = "Hello world"

child_div = Node.new
child_div.parent = div
div.children << child_div
child_div.node_name = "div"
child_div.content = "I'm nested"

child_div = Node.new
child_div.parent = div
div.children << child_div
child_div.node_name = "div"
child_div.content = "I'm nested"
