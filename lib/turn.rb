def turn(board)
  puts "Please enter 1-9:"

    def display_board(board)
      puts " #{board[0]} | #{board[1]} | #{board[2]} "
      puts "-----------"
      puts " #{board[3]} | #{board[4]} | #{board[5]} "
      puts "-----------"
      puts " #{board[6]} | #{board[7]} | #{board[8]} "
    end

    index = gets.strip

    def input_to_index(index)
      index.to_i - 1
    end

    def valid_move?(board, index)
      def position_taken?(board, index)
        if board[index] == "" || board[index] == " " || board[index] == nil
          return false
        else board[index] == "X" || "O"
          return true
        end
      end
      if index.between?(0, 8) && position_taken?(board, index) == false
        return true
      else return false
      end
    end

    if valid_move? == true
      def move(board, index, value = "X")
        board[index] = value
      end
    else loop do turn
end
end
end
