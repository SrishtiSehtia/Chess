require 'colorize'
require_relative "board"

class Display
  def initialize
    @cursor = Cursor.new([0,0], board)
  end
end


class Cursor

  def initialize(cursor_pos, board)
    @cursor_pos = cursor_pos
    @board = board
  end

end
