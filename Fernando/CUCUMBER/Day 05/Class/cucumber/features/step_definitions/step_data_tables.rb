Given(/^a board like this:$/) do |table|
	@board = table.raw
  # table is a Cucumber::MultilineArgument::DataTable
  #pending # Write code here that turns the phrase above into concrete actions
end

When(/^player (\w+) plays in row (\d+), column (\d+)$/) do |player, row, col|
 player = player.to_s
	row, col = row.to_i, col.to_i
	@board[row][col] = player
	#puts @board
  #pending # Write code here that turns the phrase above into concrete actions
end



Then(/^the board should look like this:$/) do |expected_table|
	expected_table.diff!(@board)
  # table is a Cucumber::MultilineArgument::DataTable
  #pending # Write code here that turns the phrase above into concrete actions
end