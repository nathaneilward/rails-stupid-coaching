class CoachingController < ApplicationController
  def answer
# get query here
# do something with it
  @question = params[:query]
  if @question[-1]=="?"
    @answer = "Silly question!"
  else
    @answer = "I don't care!"
  end
  end


  def ask

  end
end
