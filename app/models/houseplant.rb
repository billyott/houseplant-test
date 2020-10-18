class Houseplant < ApplicationRecord
    has_many :child_plants, class_name: "Houseplant", foreign_key: "parent_id"
    belongs_to :parent_plant, class_name: "Houseplant", optional: true

    # def og_plants
    #     @og_plants = Houseplant.all.select{|plant| plant.parent_id == 0}
    # end

end
