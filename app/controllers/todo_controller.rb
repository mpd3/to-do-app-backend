class TodoController < ApplicationController    
    def index 
            @math = 4 + 2
    end
    def show
        puts "hey there"
        @todo= Todo.find(params[:id])
    end
    def new
    end 
    def create
        t = Todo.new
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{ t.id }"
    end
end
