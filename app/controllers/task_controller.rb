class TaskController < ApplicationController

  def task
  end

  def list
    @tasks = tasks.all
  end

  def show
    @tasks = tasks.find(params[:id])
    <p> title: <%= @task.title %> </p>
    <p> details: <%= @task.details %> </p>
    <p> completed: <%= @task.completed %> </p>
  end
end
