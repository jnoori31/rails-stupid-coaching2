# frozen_string_literal: true

class QuestionsController < ApplicationController

  def home
  @date = Date.today.strftime("%A #{Date.today.day.ordinalize} of %B")
  end

  def ask
    # raise
    # params
  end

  def answer
    @question = params[:query]
    # name parameter in form = query which is the params
    if @question.blank?
      @answer = "I cant hear you!"
    elsif @question =~ /i am going to work/i
      @answer = "Great!"
    elsif @question.ends_with?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I dont care, get dressed and go to work!"
    end
    # raise
    # params
  end
end


# 1:000 source video use raise and parmas in console
