class ProjectsController < ApplicationController
    def index
        @projects = Project.all
    end

    # def show
    #     @project = Project.find(params['id'])
    # end

    # def new
    #     @project = Project.new
    # end

    # def create
    #     @project = Project.new(permitted_params)
    #     if @project.save
    #         redirect_tp project_path(@project)
    #     else
    #         render :new
    #     end
    # end

    # def edit

    # end

    # def update

    # end

    # def destroy

    # end

    # private

    # def permitted_params
    #     params.require(:project).permit(:title)
    # end
end
