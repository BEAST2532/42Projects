#!/usr/bin/ruby

print "Welcome to connect 4.\n"
print "This is a game against the computer, and all you have to do is get 4 in a row before it does.\nYou will be red and it will be blue.\nGood luck!\n"
class Board

  def initialize(initial_board_state = nil)
    @board_state = [["-"] * 8,["-"] * 8,["-"] * 8,["-"] * 8,["-"] * 8,["-"] * 8,["-"] * 8,["-"] * 8]
    @board_state = initial_board_state unless initial_board_state.nil?
  end

  def print
    7.downto(0) do |i|
      0.upto(7) do |j|
        Kernel.print @board_state[j][i]
      end
      Kernel.print "\n"
    end
    puts [1,2,3,4,5,6,7,8].join
  end

    def board_state
        [@board_state[0].dup, @board_state[1].dup, @board_state[2].dup, @board_state[3].dup,
        @board_state[4].dup, @board_state[5].dup, @board_state[6].dup, @board_state[7].dup]
    end

    def available_moves
        (0..7).to_a.select {|n| @board_state[n][7] == '-'}
    end

    def drop_piece(column, player)
        new_board_state = board_state
        0.upto(7) do |i|
        if new_board_state[column] [i] == "-"
            new_board_state[column] [i] = player
            break
          end
        end
    Board.new(new_board_state)
  end

def count(x, y, horiz, vert, player)
    new_x = x
    new_x = x + 1 if horiz == :right
    new_x = x - 1 if horiz == :left
    new_y = y
    new_y = y + 1 if vert == :up
    new_y = y - 1 if vert == :down
    return 0 if new_x < 0 || new_x > 7 || new_y > 7 || new_y < 0 || @board_state[new_x][new_y] != player
    return 1 + count(new_x, new_y, horiz, vert, player)
  end

  def winner
      0.upto(7) do |x|
      0.upto(7) do |y|
        player = @board_state[x][y]
        next if player == "-"
        left_count = count(x, y, :left, :none, player)
        right_count = count(x, y, :right, :none, player)
        up_count = count(x, y, :none, :up, player)
        down_count = count(x, y, :none, :down, player)
        up_left_count = count(x, y, :left, :up, player)
        down_right_count = count(x, y, :right, :down, player)
        up_right_count = count(x, y, :right, :up, player)
        down_left_count = count(x, y, :left, :down, player)
        best_count = [left_count + right_count + 1, up_count + down_count + 1,
                      up_left_count + down_right_count + 1, up_right_count + down_left_count + 1].max
        if best_count >= 4
            return player
         end
       end
     end
     return nil
    end

end




class Computer

    attr_reader :player
    def initialize(player)
        @player = player
    end

    def pick_move(board)
        best_move = nil
        best_score = -1_000_000
        board.available_moves.each do |possible_move|
            test_board = board.drop_piece possible_move, player
      score = minimax(test_board, 5, -1_000, 1_000, false)
      if score > best_score
        best_move = possible_move
        best_score = score
      end
     end
     best_move
    end

    def score(board)
        winner = board.winner
        return heuristic_score(board) if winner.nil?
        return 999 if winner == player
        return -999
    end

    private

    def heuristic_score(board)
      count = 0
      0.upto(7) do |x|
        0.upto(7) do |y|
          next if board.board_state[x][y] == other_player
          count += board.count(x, y, :left, :none, player)
          count += board.count(x, y, :right, :none, player)
          count += board.count(x, y, :none, :up, player)
          count += board.count(x, y, :none, :down, player)
          count += board.count(x, y, :left, :up, player)
          count += board.count(x, y, :right, :down, player)
          count += board.count(x, y, :right, :up, player)
          count += board.count(x, y, :left, :down, player)
        end
      end
      count
    end

    def minimax(board, depth, alpha, beta, maximizing_player)
        if depth == 0 || board.winner
            return score(board)
        end
        if maximizing_player
            board.available_moves.each do |possible_move|
            test_board = board.drop_piece possible_move, player
            alpha = [alpha, minimax(test_board, depth - 1, alpha, beta, false)].max
            break if beta <= alpha
          end
          return alpha
        else
          board.available_moves.each do |possible_move|
          test_board = board.drop_piece possible_move, other_player
          beta = [beta, minimax(test_board, depth - 1, alpha, beta, true)].min
          break if beta <= alpha
        end
        return beta
      end
    end

    def other_player
      @player == "X" ? "O" : "X"
    end

end

def request_user_move
    puts "Choose a column, 1-8: "
    move = gets.chomp.to_i
    col = move - 1
end

board = Board.new

require 'colorize'

loop do
    board.print
    col = request_user_move
    board = board.drop_piece col, "●".red
    break if board.winner
    board = board.drop_piece Computer.new("0").pick_move(board), "●".blue
    break if board.winner
end

board.print
puts "The winner is: #{board.winner}"