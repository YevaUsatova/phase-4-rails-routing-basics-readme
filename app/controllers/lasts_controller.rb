class LastsController < ApplicationController
    def group
        cheess = Cheese.last
        render json: cheess
    end
end
