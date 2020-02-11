class TasksController < ApplicationController

  def tasks
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
  end
end
