class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    @tasks = Task.find(params[:id])
  end
end
