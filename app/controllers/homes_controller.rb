class HomesController < ApplicationController
    def index
        @cutmodel_ids = Cutmodel.pluck(:id)
        @model_ids = @cutmodel_ids.map {|id| Picture.find_by(cutmodel_id: id).id }
    end
end
