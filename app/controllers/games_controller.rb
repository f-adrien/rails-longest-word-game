class GamesController < ApplicationController
  def new
    @letters = (0...10).map {(rand(1...26) + 65).chr}.join(' ')
  end

  def score
    @word = params[:word]
    raise
  end
end
