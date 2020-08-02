class GreetingsController < ApplicationController
   
    def say_hello
        #solo muestra el formulario
    end

    def hello
        @name = params[:name]
        render :hello
    end
end
