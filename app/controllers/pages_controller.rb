class PagesController < ApplicationController
  def form
  end

  def result
    @num = params[:query]
    @result = @num.to_i + 10
  end
end
