class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # raise
    puts @question
    if @question.include?('?')
      @answer = 'Silly questions, get dressed and go to work!'
    elsif @question == 'I am going to work'
      @answer = 'Great'
    else
      @answer = 'I dont care, get dressed and go to work'
    end
    # raise
  end
end
