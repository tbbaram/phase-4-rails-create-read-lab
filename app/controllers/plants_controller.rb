class PlantsController < ApplicationController

    def index
        plants = Plants.all
        render json: plants
    end

end
