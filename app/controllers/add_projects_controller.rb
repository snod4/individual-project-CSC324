class AddProjectsController < ApplicationController
  def add
    @added = ProjectInfo.new
  end

  def create
    @added = ProjectInfo.new(project_params)
    if @added.save
      redirect_to "/project_infos"
    else
      render 'new'
    end
  end

  private

    def project_params
      params.require(:project_info).permit(:name, :date, :description)
    end
end
