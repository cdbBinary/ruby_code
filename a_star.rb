start       = { 'x' => MY_X, 'y' => MY_X }
destination = { 'x' => MY_X, 'y' => MY_Y }
pathfinder  = Astar.new(start, destination)
result      = astar.search # returns Array

if (result.size > 0)
  result.each{|node| # Astar_Node
    # your code ...
  }
end

