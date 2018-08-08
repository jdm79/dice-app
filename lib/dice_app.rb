require './lib/monkey_patch'

class DiceApp

  def initialize
    @scores = []
  end
 
  def random_amount_of_rolls(num)
    rand(1..6)
  end

  def roll 
    # pushes random number between 1 and 6 into scores array
    # returns last number added to the array
    @scores.push(rand(1..6))
    @scores[-1]
  end

  def total_score
    # returns the sum of the array
    @scores.sum
  end

  def score(num)
    score = roll * num
  end
end

