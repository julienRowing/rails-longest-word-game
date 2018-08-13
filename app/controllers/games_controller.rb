class GamesController < ApplicationController
  def new
    # @letters = letters
    # @letters = params[:letter]
    @letters = ('A'..'Z').to_a.sample(10)
    # @letters = []
    # (0...10).each { |iter| @letters[iter] = ('A'..'Z').to_a.sample }
    # raise
  end

  def score
    @word = params[:word]
    raise
  end
end
