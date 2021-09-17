# frozen_string_literal: true

class QuestionsController < ApplicationController

  def home
  @date = Date.today.strftime("%A #{Date.today.day.ordinalize} of %B")
  end

  def ask
  end

  def answer

  end
end
