class QuestionsController < ActionController::Base

  def ask
  end

  def answer
    if params["question"].include? "?"
      @answer = "silly question"
    elsif params["question"].include? "I am going to work"
        @answer = "Great !"
    else params["question"]
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
