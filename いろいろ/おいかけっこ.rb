class RubyOni
  blank = "・"
  my = "〇"
  you = "●"
  max_row = 8
  max_col = 8
  @@field = nil
  def run()
    make_field()
    print_field()
  end
  def make_field()
    @@field = []
    5.times do
      row = []
      5.times do
        row << "*"
      end
      @@field << row
    end
    @@field[0][0] = "〇"
    @@field[4][4] = "●"
  end
  def print_field
    for i in 0..4
      row = @@field[i]
      row.each do |stone|
        print stone
      end
      print "\n"
    end
  end
game = RubyOni.new
game.run
end
