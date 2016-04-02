class EnglishesController < ApplicationController
  def index
    @q = English.ransack(params[:q])
    @englishes = @q.result
    @path = english_path
    @t = "e_tango_cont"
  end
end
