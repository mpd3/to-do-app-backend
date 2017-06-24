class TodoController < ApplicationController    
    def index 
            @math = 4 + 2
    end
    def show
        @todo_description = "Walk the dog"
        @pomodoros = "4"
        @id = params[:id]
    end
end
