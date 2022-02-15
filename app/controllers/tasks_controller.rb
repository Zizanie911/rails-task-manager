class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def info
    # @task = Task.find(params[:id])
    @title = Task.find(params[:id]).title
    @details = Task.find(params[:id]).details
  end
end
