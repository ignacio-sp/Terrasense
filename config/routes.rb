Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "landing#index"

  get "/crops", to: "crops#show"

  get "/crops/:crop_id/heatmap_data", to: "crops#heatmap_data", as: :crop_heatmap_data
  
end
