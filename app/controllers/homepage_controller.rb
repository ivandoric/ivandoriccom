class HomepageController < ApplicationController
    def index
        @works = Work.all
    end
end
