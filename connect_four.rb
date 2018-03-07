# coding: utf-8
  require 'pry'
  require 'colorize'

module Gfx
  attr_accessor :matrix

 @@matrix = {
    1 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    2 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    3 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    4 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    5 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    6 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    7 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],

    8 => [["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "],
          ["       ", "       ", "       "]],
  }

  def self.prompt(string)
    puts "  ==>  " + string
    puts ""
  end

  def self.animate
    #start at 6 row of move column
    #filled_square.last << empty_square
    #stop at valid choice of move
    #izi animate array filled.each popamo v array empty  in potem se empty popamo dokler ni spet
    #empty
  end

  def self.welcome
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    ┏┳━┳┓╋╋╋╋╋╋╋╋╋╋╋╋╋┏┓╋╋╋┏━┓╋╋╋╋╋╋╋╋╋╋╋┏┓┏━━┓╋╋┏━┓     ".center(40)
    puts "    ┃┃┃┃┣━┳┓┏━┳━┳━━┳━┓┃┗┳━┓┃┏╋━┳━┳┳━┳┳━┳━┫┗┫━┳┻┳┳┫╋┃     ".center(40)
    puts "    ┃┃┃┃┃┻┫┗┫━┫╋┃┃┃┃┻┫┃┏┫╋┃┃┗┫╋┃┃┃┃┃┃┃┻┫━┫┏┫┏┫╋┃┃┃┓┫     ".center(40)
    puts "    ┗━┻━┻━┻━┻━┻━┻┻┻┻━┛┗━┻━┛┗━┻━┻┻━┻┻━┻━┻━┻━┻┛┗━┻━┻┻┛     ".center(40)
    puts ""
    puts ""
    puts ""
    puts ""
  end


  def self.display
    system "clear"
    puts ""
    puts "                  ╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋                   ".center(40)
    puts "     ┏━┳━┓        ╋╋┏━┓╋╋╋╋╋╋╋╋╋╋╋┏┓┏━━┓╋╋╋╋╋╋╋        ┏━┳━┓     ".center(40)
    puts "     ┃┏┻┓┃ ▅▇█▇▅  ╋╋┃┏╋━┳━┳┳━┳┳━┳━┫┗┫━┳┻┳┳┳┳┓╋╋  ▅▇█▇▅ ┃┏┻┓┃     ".center(40)
    puts "     ┃┃╋┃┃▐█████▍ ╋╋┃┗┫╋┃┃┃┃┃┃┃┻┫━┫┏┫┏┫╋┃┃┃┏┛╋╋ ▐█████▍┃┃╋┃┃     ".center(40)
    puts "     ┃┗┳┛┃ ▀███▀  ╋╋┗━┻━┻┻━┻┻━┻━┻━┻━┻┛┗━┻━┻┛╋╋╋  ▀███▀ ┃┗┳┛┃     ".center(40)
    puts "     ┗━┻━┛        ╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋        ┗━┻━┛     ".center(40)
    puts ""
    puts "  ╔═══════╦═══════╦═══════╦═══════╦═══════╦═══════╦═══════╦═══════╗"
    puts "  ║#{@@matrix[1][5][2]}║#{@@matrix[2][5][2]}║#{@@matrix[3][5][2]}║#{@@matrix[4][5][2]}║#{@@matrix[5][5][2]}║#{@@matrix[6][5][2]}║#{@@matrix[7][5][2]}║#{@@matrix[8][5][2]}║"
    puts "6 ║#{@@matrix[1][5][1]}║#{@@matrix[2][5][1]}║#{@@matrix[3][5][1]}║#{@@matrix[4][5][1]}║#{@@matrix[5][5][1]}║#{@@matrix[6][5][1]}║#{@@matrix[7][5][1]}║#{@@matrix[8][5][1]}║"
    puts "  ║#{@@matrix[1][5][0]}║#{@@matrix[2][5][0]}║#{@@matrix[3][5][0]}║#{@@matrix[4][5][0]}║#{@@matrix[5][5][0]}║#{@@matrix[6][5][0]}║#{@@matrix[7][5][0]}║#{@@matrix[8][5][0]}║"
    puts "  ╠═══════╬═══════╬═══════╬═══════╬═══════╣═══════╬═══════╬═══════╣"
    puts "  ║#{@@matrix[1][4][2]}║#{@@matrix[2][4][2]}║#{@@matrix[3][4][2]}║#{@@matrix[4][4][2]}║#{@@matrix[5][4][2]}║#{@@matrix[6][4][2]}║#{@@matrix[7][4][2]}║#{@@matrix[8][4][2]}║"
    puts "5 ║#{@@matrix[1][4][1]}║#{@@matrix[2][4][1]}║#{@@matrix[3][4][1]}║#{@@matrix[4][4][1]}║#{@@matrix[5][4][1]}║#{@@matrix[6][4][1]}║#{@@matrix[7][4][1]}║#{@@matrix[8][4][1]}║"
    puts "  ║#{@@matrix[1][4][0]}║#{@@matrix[2][4][0]}║#{@@matrix[3][4][0]}║#{@@matrix[4][4][0]}║#{@@matrix[5][4][0]}║#{@@matrix[6][4][0]}║#{@@matrix[7][4][0]}║#{@@matrix[8][4][0]}║"
    puts "  ╠═══════╬═══════╬═══════╬═══════╬═══════╣═══════╬═══════╬═══════╣"
    puts "  ║#{@@matrix[1][3][2]}║#{@@matrix[2][3][2]}║#{@@matrix[3][3][2]}║#{@@matrix[4][3][2]}║#{@@matrix[5][3][2]}║#{@@matrix[6][3][2]}║#{@@matrix[7][3][2]}║#{@@matrix[8][3][2]}║"
    puts "4 ║#{@@matrix[1][3][1]}║#{@@matrix[2][3][1]}║#{@@matrix[3][3][1]}║#{@@matrix[4][3][1]}║#{@@matrix[5][3][1]}║#{@@matrix[6][3][1]}║#{@@matrix[7][3][1]}║#{@@matrix[8][3][1]}║"
    puts "  ║#{@@matrix[1][3][0]}║#{@@matrix[2][3][0]}║#{@@matrix[3][3][0]}║#{@@matrix[4][3][0]}║#{@@matrix[5][3][0]}║#{@@matrix[6][3][0]}║#{@@matrix[7][3][0]}║#{@@matrix[8][3][0]}║"
    puts "  ╠═══════╬═══════╬═══════╬═══════╬═══════╣═══════╬═══════╬═══════╣"
    puts "  ║#{@@matrix[1][2][2]}║#{@@matrix[2][2][2]}║#{@@matrix[3][2][2]}║#{@@matrix[4][2][2]}║#{@@matrix[5][2][2]}║#{@@matrix[6][2][2]}║#{@@matrix[7][2][2]}║#{@@matrix[8][2][2]}║"
    puts "3 ║#{@@matrix[1][2][1]}║#{@@matrix[2][2][1]}║#{@@matrix[3][2][1]}║#{@@matrix[4][2][1]}║#{@@matrix[5][2][1]}║#{@@matrix[6][2][1]}║#{@@matrix[7][2][1]}║#{@@matrix[8][2][1]}║"
    puts "  ║#{@@matrix[1][2][0]}║#{@@matrix[2][2][0]}║#{@@matrix[3][2][0]}║#{@@matrix[4][2][0]}║#{@@matrix[5][2][0]}║#{@@matrix[6][2][0]}║#{@@matrix[7][2][0]}║#{@@matrix[8][2][0]}║"
    puts "  ╠═══════╬═══════╬═══════╬═══════╬═══════╣═══════╬═══════╬═══════╣"
    puts "  ║#{@@matrix[1][1][2]}║#{@@matrix[2][1][2]}║#{@@matrix[3][1][2]}║#{@@matrix[4][1][2]}║#{@@matrix[5][1][2]}║#{@@matrix[6][1][2]}║#{@@matrix[7][1][2]}║#{@@matrix[8][1][2]}║"
    puts "2 ║#{@@matrix[1][1][1]}║#{@@matrix[2][1][1]}║#{@@matrix[3][1][1]}║#{@@matrix[4][1][1]}║#{@@matrix[5][1][1]}║#{@@matrix[6][1][1]}║#{@@matrix[7][1][1]}║#{@@matrix[8][1][1]}║"
    puts "  ║#{@@matrix[1][1][0]}║#{@@matrix[2][1][0]}║#{@@matrix[3][1][0]}║#{@@matrix[4][1][0]}║#{@@matrix[5][1][0]}║#{@@matrix[6][1][0]}║#{@@matrix[7][1][0]}║#{@@matrix[8][1][0]}║"
    puts "  ╠═══════╬═══════╬═══════╬═══════╬═══════╣═══════╬═══════╬═══════╣"
    puts "  ║#{@@matrix[1][0][2]}║#{@@matrix[2][0][2]}║#{@@matrix[3][0][2]}║#{@@matrix[4][0][2]}║#{@@matrix[5][0][2]}║#{@@matrix[6][0][2]}║#{@@matrix[7][0][2]}║#{@@matrix[8][0][2]}║"
    puts "1 ║#{@@matrix[1][0][1]}║#{@@matrix[2][0][1]}║#{@@matrix[3][0][1]}║#{@@matrix[4][0][1]}║#{@@matrix[5][0][1]}║#{@@matrix[6][0][1]}║#{@@matrix[7][0][1]}║#{@@matrix[8][0][1]}║"
    puts "  ║#{@@matrix[1][0][0]}║#{@@matrix[2][0][0]}║#{@@matrix[3][0][0]}║#{@@matrix[4][0][0]}║#{@@matrix[5][0][0]}║#{@@matrix[6][0][0]}║#{@@matrix[7][0][0]}║#{@@matrix[8][0][0]}║"
    puts "  ╚═══════╩═══════╩═══════╩═══════╩═══════╩═══════╩═══════╩═══════╝"
    puts "      1       2       3       4       5       6      7        8    "
  end
end

class Board
  include Gfx
  attr_accessor :move, :state, :win, :last_color
  attr_reader :valid_choices, :color1, :color2, :player1, :player2


  def initialize(player1, player2)
    @move = 0
    @player1 = player1
    @player2 = player2
    @color1 = player1.color
    @color2 = player2.color
    @win = false
    @last_color = nil
    @state = {
      1 => [],
      2 => [],
      3 => [],
      4 => [],
      5 => [],
      6 => [],
      7 => [],
      8 => [],
    }
 end


  def move(num, state)
    @state[num] << state
    self.add_coin(num, state)
    self.connected_four(num)
    @last_color = state
  end

  def add_coin(column, state)
    row = (@state[column].size) -1
      @@matrix[column][row][2] = " ▅▇█▇▅ ".colorize(state.to_sym)
      @@matrix[column][row][1] = "▐█████▍".colorize(state.to_sym)
      @@matrix[column][row][0] = " ▀███▀ ".colorize(state.to_sym)
  end

  def over?
   self.full? || self.won?
  end

  def won?
    @win
  end

  def winner
    if @win && player1.color == @last_color
      player1.name
    elsif @win && player2.color == @last_color
      player2.name
    else
      @win
    end
  end

  def connected_four(column)
    row = (@state[column].size) - 1
    c1 = [color1, color1, color1, color1]
    c2 = [color2, color2, color2, color2]

 #vertical

    if @state[column] == c1
      @win = true

    elsif @state[column] == c2
      @win = true

 #horizontal

    elsif column < 6 &&
       @state[column][row] == @state[column + 1][row] &&
       @state[column][row] == @state[column + 2][row] &&
       @state[column][row] == @state[column + 3][row]
         @win = true

    elsif 3 < column &&
          @state[column][row] == @state[column - 1][row] &&
          @state[column][row] == @state[column - 2][row] &&
          @state[column][row] == @state[column - 3][row]
            @win = true

    elsif  2 < column && column < 8 &&
          @state[column][row] == @state[column + 1][row] &&
          @state[column][row] == @state[column - 1][row] &&
          @state[column][row] == @state[column - 2][row]
            @win = true

    elsif 1 < column && column < 7 &&
          @state[column][row] == @state[column - 1][row] &&
          @state[column][row] == @state[column + 1][row] &&
          @state[column][row] == @state[column + 2][row]
            @win = true

 #positive ratio diagonal

    elsif 2 < row && 3 < column &&
         @state[column][row] == @state[column - 1][row -1] &&
         @state[column][row] == @state[column - 2][row - 2] &&
         @state[column][row] == @state[column - 3][row - 3]
      @win = true

    elsif 1 < row && 2 < column && column < 8 &&
         @state[column][row] == @state[column + 1][row + 1] &&
         @state[column][row] == @state[column - 1][row - 1] &&
         @state[column][row] == @state[column - 2][row - 2]
      @win = true

    elsif 0 < row && 1 < column && column < 7 &&
         @state[column][row] == @state[column - 1][row - 1] &&
         @state[column][row] == @state[column + 1][row + 1] &&
         @state[column][row] == @state[column + 2][row + 2]
      @win = true

    elsif column < 6 &&
         @state[column][row] == @state[column + 1][row + 1] &&
         @state[column][row] == @state[column + 2][row + 2] &&
         @state[column][row] == @state[column + 3][row + 3]
     @win = true

 #negative ratio diagonal

    elsif row < 3 && 3 < column &&
         @state[column][row] == @state[column - 1][row + 1] &&
         @state[column][row] == @state[column - 2][row + 2] &&
         @state[column][row] == @state[column - 3][row + 3]
     @win = true

   elsif row < 4 && row > 0 && 2 < column && column < 8 &&
         @state[column][row] == @state[column + 1][row - 1] &&
         @state[column][row] == @state[column - 1][row + 1] &&
         @state[column][row] == @state[column - 2][row + 2]
     @win = true

   elsif row < 5 && row > 1 && 1 < column && column < 7 &&
         @state[column][row] == @state[column - 1][row + 1] &&
         @state[column][row] == @state[column + 1][row - 1] &&
         @state[column][row] == @state[column + 2][row - 2]
     @win = true

   elsif row > 2 && column < 6 &&
         @state[column][row] == @state[column + 1][row - 1] &&
         @state[column][row] == @state[column + 2][row - 2] &&
         @state[column][row] == @state[column + 3][row - 3]
     @win = true

    end
  end

  def full?
    valid = @state.select do |key, value|
      value.size < 6
    end
    valid.keys.empty?
  end

  def valid_choices #lowest row spots not occupied
      valid = @state.select do |key, value|
        value.size < 6
    end
      valid.keys
  end

  def over_reason
    case
    when self.won? then Gfx.prompt("#{winner.colorize(@last_color.to_sym)} won!")
    when self.full? then Gfx.prompt("Board full! It's a draw!")
    else Gfx.prompt("Errror!")
    end
  end

end

class Player
  include Gfx
  attr_accessor :name, :color, :move

  def initialize(name, color)
    @name = name
    @color = color
    @move = 0
  end

  def color_select

  end

  def info
    self.class
  end
end

class Human < Player

  def initialize(name="Bob", color="white")
    super
  end

end

class CPU < Player
  CPU_NAMES = ["Hal", "RoboJaka", "C3PO", "R2D2", "Roomba", "iRobot", "A human person", "COBRA"]

  def initialize(color="black")
    @name = CPU_NAMES.sample
    @color = color
  end

end

class GameEngine
  include Gfx
  attr_accessor :board, :human, :cpu

  def initialize
    @boad = nil
    @human = Human.new
    @cpu = CPU.new
  end

  def ready
    system 'clear'
    color = ["blue", "green", "yellow", "red", "cyan", "default"]
    color_display = ["blue".colorize(:blue), "green".colorize(:green), "yellow".colorize(:yellow), "red".colorize(:red), "cyan".colorize(:cyan), "default".colorize(:default)]
    Gfx.welcome
    puts ""
    loop do
      puts ""
      puts ""
      puts ""
      human.name = (print "   ==> Enter your name: "; gets.chomp)
      break unless human.name.empty?
      puts ""
      Gfx.prompt("You must enter your name!")
      puts ""
    end

    system "clear"
    puts ""
    puts ""
    puts ""
    Gfx.prompt("Hello, #{human.name}, choose your color! (#{color_display.join(", ")})")
    loop do
      human.color = (print "   ==> Enter the color name: "; gets.chomp)
      break if color.include?(human.color)
      Gfx.prompt("Enter a valid color!")
    end
    color.delete(human.color)
    cpu.color = color.sample
    Gfx.prompt("GAME READY")
    Gfx.prompt("#{human.name} as #{human.color} VS #{cpu.name} as #{cpu.color}")
  end

  def start
    board = Board.new(human, cpu)
    Gfx.display
    loop do
      loop do
        Gfx.prompt("Make your move, #{human.name}. Choose a column between #{board.valid_choices.join(", ")}")
        human.move = gets.chomp
      break if board.valid_choices.include?(human.move.to_i)
        Gfx.prompt("Not a valid choice!")
      end
      board.move(human.move.to_i, human.color)
      Gfx.display
      break if board.over?
      cpu.move = board.valid_choices.sample
      board.move(cpu.move.to_i, cpu.color)
      Gfx.display
      Gfx.prompt("#{cpu.name} chose #{cpu.move}!")
      break if board.over?
    end
    board.over_reason
  end
end

game = GameEngine.new
game.ready
game.start
