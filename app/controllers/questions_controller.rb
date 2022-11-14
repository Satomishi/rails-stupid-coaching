class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:ask]
    @answer = "I don't care, get dressed and go to work!"
    @answer = "I don't care, get dressed and go to work!" if @ask.nil?
    @answer = 'Silly question got dressed and go to work!' if @ask.include?('?')
    @answer = 'Great!' if @ask == "I'm going to work"
  end
end
