class HomeController < ApplicationController
  def index
    @candidates = Candidate.order(:name)
  end
end
