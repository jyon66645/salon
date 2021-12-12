Rails.application.routes.draw do
    root to: "homes#index"
    
    get "/pictures", to: "pictures#index", as: :pictures
end
