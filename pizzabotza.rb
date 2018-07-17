# bang!/env/ruby

ruby '2.5.1'

size = 5 
grid = Array.new(size*size) { 0 }
=begin
00000
00000
00000
00000
00000
=end

=begin
I need to firgure out how to travel N,E,S,W 
in the grid array. Plotting an x,y course along 
my way. Also I need to be able to count my steps 
heading my destination.
=end
x = x_grid = 	[	grid[0]=4, grid[1]=4, grid[2]=4, grid[3]=4, grid[4]=4,
					gird[5]=3], grid[6]=3, grid[7]=3, grid[8]=3, grid[9]=3,
					grid[10]=2, grid[11]=2, grid[12]=2, grid[13]=2, grid[14]=2,
					grid[15]=1, grid[16]=1, grid[17]=1, grid[18]=1, grid[19]=1, 
					grid[20]=0, grid[21]=0, grid[22]=0, grid[23]=0, grid[24]=0]
				

y = y_grid = 	[	grid[0]=0, grid[1]=1, grid[2]=2], grid[3]=3, grid[4]=0,
					grid[5]=0, grid[6]=1, grid[7]=2], grid[8]=3, grid[9]=0,
					grid1[0]=0, grid[11]=1, grid[12]=2], grid[13]=3, grid[14]=0,
					grid[15]=0, grid[16]=1, grid[17]=2], grid[18]=3, grid[19]=0,
					grid[20]=0, grid[21]=1, grid[22]=2], grid[23]=3, grid[24]=0]

=begin

=end
direction = grid.map.with_index {|plot, index|}




