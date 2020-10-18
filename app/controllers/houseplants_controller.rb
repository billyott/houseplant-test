class HouseplantsController < ApplicationController
    def index
        @houseplants = Houseplant.all
        @og_plants = Houseplant.all.select{|plant| plant.parent_id == 0}
    end
end


