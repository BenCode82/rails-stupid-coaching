class QuestionsController < ApplicationController

  def ask
    def ask
    end
  end
  
  def answer
    @answer = ""
    if (params[:input] == "I am going to work")
      @answer = "Great!"
    elsif (params[:input].include?("?"))
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
