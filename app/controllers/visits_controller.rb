class VisitsController < ApplicationController

    def create_visit
        @visit = Visit.new(
            name: params[:name],
            description: params[:description],
            coordinates: params[:coordinates]
            )
    end
    
    def new_visit
    end

end