class TaskController < ApplicationController

  def task
  end

  def list
    @tasks = tasks.all
  end
end
