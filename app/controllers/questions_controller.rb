class QuestionsController < ApplicationController
  def ask
  end

  def answer
    input = params[:input]
    @response = ''
    if input[input.length - 1] == '?'
      @response = 'Silly question, get dressed and go to work!'
    elsif input == 'I am going to work right now!'
      @response = 'Great!'
    else
      @response = 'I don\'t care, get dressed and go to work!'
    end
  end
end
