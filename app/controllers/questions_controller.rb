class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["question"] = "I am going to work"
      @answer = "Great!"
    end


  end
end
