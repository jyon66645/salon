class PicturesController < ApplicationController
    def index
        @q = Cutmodel.ransack(params[:q])
        @result = @q.result(distinct: true)
        @result = @result.each_slice(3).to_a
    end
    
    def show
    end
end
