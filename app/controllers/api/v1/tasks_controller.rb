module Api
  module V1
    class TasksController < Api::V1::ApiController
      def index
        @tasks = Task.all
        render :index
      end

      def create
        Task.new(task_params)
        @task = Task.new(task_params)
        if @task.save
          render :create, status: :created
        end
      end

      def show
        render :show
      end

      def destroy
        Task.find(params[:id]).destroy
      end

      private

      def task_params
        params.require(:task).permit(:title, :due_at, :is_completed, user_id: [])
      end
    end
  end
end

