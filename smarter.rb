
class SmarterPlayer
  def initialize
    # @smarter_guess = 0
    @max = 100
    @min = 0
  end

  def get_guess(answer)
    # @smarter_guess = rand(answer) establish new range for
    smarter_guess = rand(@min..@max)
    puts "Guess is #{smarter_guess}, Answer is #{answer}"
    if smarter_guess < answer
      @min = smarter_guess
    else smarter_guess > answer
      @max = smarter_guess
    end
  smarter_guess
  end
end
