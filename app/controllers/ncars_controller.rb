class NcarsController < ApplicationController
    
    def index
    @vehicles = Vehicle.all
  end
    
    def new
        
    end
end
