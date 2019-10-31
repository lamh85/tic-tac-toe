module TicTacToe
  class Board
    attr_accessor :board
    attr_reader :size

    def run(size)
    end

    def mark_square(right:, down:, mark:)
      @board[down][right] = mark
    end

    def initialize
      @board = []
    end

    private

    def create_board
      size.times do
        board << size.times.to_a.map { nil }
      end
    end
  end
end