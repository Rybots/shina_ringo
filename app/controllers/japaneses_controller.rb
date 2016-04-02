class JapanesesController < ApplicationController
  def index
    @q = Japanese.ransack(params[:q])
    @japaneses = @q.result
    @path = japanese_path
    @t = "tango_cont"
  end
end
