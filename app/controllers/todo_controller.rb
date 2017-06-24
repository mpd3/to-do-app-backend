class TodoController < ApplicationController    
    def index 
            @math = 4 + 2
    end
    def show
        @id = params[:id]
        if @id == '1'
            puts "hey there"
            @todo_description = "Walk the dog"
            @pomodoros = "4"

        elsif @id == '2'
            puts "hi"
            @todo_description = "CLean my room"
            @pomodoros = "3"
        else
            puts "bye"
            @todo_description = "Eat"
            @pomodoros = "1"
        end
    end
end
