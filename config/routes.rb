Rails.application.routes.draw do
  get 'add_projects/add', to: "add_projects#add"
  get "/project_infos", to: "projectpage#projects"
  get "/", to: "homepage#home", as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/project_infos", to: "add_projects#create"


  
end
