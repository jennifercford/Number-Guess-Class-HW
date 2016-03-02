
class SmartPlayer
  def initialize
    @smartguess = 50
  end

  def get_guess(answer)
    puts "Guess is #{@smartguess}, Answer is #{answer}"
    if @smartguess < answer
      @smartguess += 1
    else
      @smartguess -= 1
    end
  end#way to guess number based on response to high to low
end
