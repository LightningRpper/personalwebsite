class PagesController < ApplicationController
    def home
        render :home
    end
    
    def projects
        render :projects
    end

    def updates
        render :updates
    end

    def resume
        render :resume
    end

    def contact
        render :contact
    end
end
