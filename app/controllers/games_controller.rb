class GamesController < ApplicationController
  def new
    array = ("A".."Z").to_a
    @letters = array.sample(10)
  end

  def score
  end
end
