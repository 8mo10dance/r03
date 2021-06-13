class ResearchesController < ApplicationController
  def index
    @q = Research.ransack(params[:q])
    @researches = @q.result.joins(:questions)
  end
end
