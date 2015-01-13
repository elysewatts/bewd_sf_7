class SecretNumbersController < ApplicationController


  def new
    @secret_numbers = secret_numbers
  end

  def show
    @secret_number = secret_numbers.sample
    @chosen_number = params[:id].to_i
    @winner = is_winner?
  end

  private 
  
  #select number randomly from array 
  def secret_numbers
    (1..5).to_a
  end

  def is_winner?
    @secret_number == @chosen_number
  end

end
