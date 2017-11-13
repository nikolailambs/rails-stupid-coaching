class QuestionsController < ApplicationController
  def answer
    if /!\z/.match(params[:query])
      @answer = "I dont care boy"
    elsif /\?\z/.match(params[:query])
      @answer = "What a silly question"
    else
      @answer = "Thats not a question"
    end
  end

  def ask
  end
end
