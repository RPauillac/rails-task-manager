class TasksController < ActionController::Base
  def index
    @tasks = Tasks.all
  end
end
