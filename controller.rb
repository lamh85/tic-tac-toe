module TicTacToe
  class Controller
    attr_reader :board

    def run(board_size:)
      new(board_size).run_for_reals
    end

    def initialize(board_size)
      @board = Board.new(size: board_size)
    end

    private

    def run_for_reals
    end

    def create_board
    end

  end
end