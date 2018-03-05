class GamesController < ApplicationController

  def new
    @alphabet = ('A'..'Z').to_a
    @letters = []
    10.times do
      @letters << @alphabet[rand(0..25)]
    end
  end

  def score
    @letters = params[:letters]
    @word = params[:word]

    # @test_letters = @letters.split.sort.join
    # @test_word = @word.upcase.split("").sort.join

    # if test_letters.squeeze.include?(@test_word.squeeze)

    # end
  end

end
