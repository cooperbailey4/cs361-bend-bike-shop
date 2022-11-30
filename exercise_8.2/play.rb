require './game.rb'

class PlayGames

  def initialize(game_number, player_list)
    @player_list = player_list
    @game_number = game_number
  end

  #changed play function to make it more readable,
  def play()
    case @game_number
      when 1
        poker_play()
      when 2
        chess_play()
      when 3
        go_play()
    end
  end

  #extracted out all the calls into their own functions
  def poker_play()
    poker = Poker.new(@player_list)
    poker.play_poker()
    puts poker.get_results()
  end

  def chess_play()
    chess = Chess.new(@player_list)
    chess.play_game()
    puts chess.get_results()
  end

  def go_play()
    go = Go.new(@player_list)
    go.play()
    puts go.get_score()
  end

end
