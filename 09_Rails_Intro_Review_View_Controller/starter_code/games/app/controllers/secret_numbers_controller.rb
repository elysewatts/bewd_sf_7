class SecretNumbersController < ApplicationController
  def new
  end

  def show
    @chosen_number = params[:id].to_i
    @secret_number = rand(1..5)
    @player_won = (@chosen_number == @secret_number)

    if @player_won
      @outcome_partial = 'win'
    else
      @outcome_partial = 'lose'
    end
  end
end
