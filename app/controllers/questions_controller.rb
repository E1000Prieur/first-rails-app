class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @asker = params[:answer]
    if @asker == "I'm going to work"
      @answer = "Great"
    elsif @asker.include?("?")
      @answer = "Silly question, get dress and go to work !!"
    else
      @answer = "I don't care !! Go to work right now !"
    end
  end

end
