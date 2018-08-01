class QuotesController < ApplicationController
  def index
    @quote = Quote.third
  end
end
