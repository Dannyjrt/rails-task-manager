class TaskController < ApplicationController

  def list
    @tasks = tasks.all
  end
end
