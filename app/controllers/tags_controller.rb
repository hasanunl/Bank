class TagsController < ApplicationController

    def new
    end

    def index
        @tags = Tag.all
    end
end
