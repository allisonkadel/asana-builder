class AsanasController < ApplicationController

    def index
        @asanas = Asana.all
    end

    def balancing
        @asanas = Asana.balancing
        render :index
    end

    def inversion
        @asanas = Asana.inversion
        render :index
    end

    def backbending
        @asanas = Asana.backbending
        render :index
    end

end