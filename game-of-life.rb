# live < 2, die
# live 2/3, live
# live with > 3, die
# dead == 3, spawn

size = 20 
board = Array.new(size*size) { 0 }
board[size + 0] = 1
board[size + 1] = 1
board[size + 2] = 1

board.each.with_index { |cell, index| print cell; print "\n" if index % size == 0 }

board = board.map.with_index do |cell, index|
	sum = 0

	sum += board[index - size - 1, 3].sum # NE, N, NW
	sum += board [index - 1, 3].sum - board[index] # W, E
	sum += board[index + size - 1, 3].sum # SE, S, SW

	if board[index] == 0 # dead
		if sum == 3
			1
		else
			0
		end
	else # live
		if sum < 2 || sum > 3
			0
		else
			1
		end
	end
end

puts "---"

board.each.with_index { |cell, index| print cell; print "\n" if index % size == 0 }