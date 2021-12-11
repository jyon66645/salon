class HomesController < ApplicationController
    def index
        @cutmodel_ids = Cutmodel.pluck(:id)
        @ids = @cutmodel_ids.map {|id| Picture.find_by(cutmodel_id: id).id }
        @model_ids = @ids.each_slice(3).to_a
    end
end
