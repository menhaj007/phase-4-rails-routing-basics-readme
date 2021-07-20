class CheesesController < ApplicationController
    def index
        # byebug
        render(json: Cheese.all)
    end
end
