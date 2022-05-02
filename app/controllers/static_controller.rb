class StaticController < ApplicationController
    def hello_world
        # render "some_page"

        # full path syntax (not preferable)
        # render "static/some_page"
    end
end