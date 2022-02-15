class PagesController < ApplicationController
    def home
        render :home
    end
    
    def projects
        render :projects
    end

    def youtube
        render :youtube
    end

    def updates
        render :updates
    end


end
