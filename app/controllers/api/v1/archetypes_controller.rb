class Api::V1::ArchetypesController < ApplicationController
    def index
        @archetypes = Archetype.all
        render json: @archetypes
    end
end
