class InputController < ApplicationController

  def guess
@num1 = params[:first_number].to_i
@num2 = params[:second_number].to_i
@num3 = params[:third_number].to_i
    if @num1 < @num2 && @num2 < @num3
      @outcome = "Yes!"
    else
      @outcome = "No."
    end
    render("/all_guesses.html.erb")
  end

  def answer
      @answer = params[:rule]
    render("/show_answer.html.erb")
  end

  def rule
    @answer = params[:rule]
    render("/show_answer.html.erb")
  end

  def view
    render("/view.html.erb")
  end
end
