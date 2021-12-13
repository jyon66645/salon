Rails.application.routes.draw do
    root to: "homes#index"
    
    get "/pictures", to: "pictures#index", as: :pictures
    get "/pictures/:id", to: "pictures#show", as: :pictures_show
end
