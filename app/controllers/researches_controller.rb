class ResearchesController < ApplicationController
  def index(q: {})
    @q = Research.ransack(q)
    @researches = @q.result
  end
end
