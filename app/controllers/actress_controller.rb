class ActressController < ApplicationController
  def index
    @actress = Actress.new
    @actresses = Actress.all
  end

  def create
    @actress = Actress.new(actress_params)
    @actress.save
    redirect_to actress_index_path
  end

  def chichi
    @students = ["有村","喜久山","藤田"]
  end

  private
  def actress_params
    params.require(:actress).permit(:name, :age)
  end

end
