class ProjectpageController < ApplicationController
  def projects
    @projects = ProjectInfo.all
  end
end
