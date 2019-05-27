class QuestionsController < ApplicationController
  def index
    @answer = params[:question]
    # @restaurants = RESTAURANTS.select { |id, r| r[:category] == @category }
  end

  # def create
  #   render plain: "Add to DB restaurant '#{params[:question]}'"
  # end

  # def index
  #   @answer = params[:question]
  #   # @answers = RESTAURANTS.select { |id, r| r[:category] == @category }
  # end

  def ask
    # @question = params[:question]
  end

  def question
    @question = params[:question]
    @answer = "I don't care, get dressed and go to work!"
    if @question.downcase == "i am going to work"
      @answer = "Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end
# class RestaurantsController < ApplicationController
#   def create
#     render plain: "Add to DB restaurant '#{params[:name]}' with address '#{params[:address]}'"
#   end
# end
