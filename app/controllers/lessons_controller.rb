class LessonsController < ApplicationController
  def index; end

  def create; end

  def update; end

  def destroy; end

  def show
    lesson = Lesson.find(params[:id])
    render json: lesson
  end
end
