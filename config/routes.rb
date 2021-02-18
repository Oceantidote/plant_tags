Rails.application.routes.draw do
  get 'plant_tags/new'
  get 'plant_tags/create'
  resources :gardens do
    resources :plants, only: [:create]
  end
  resources :plants, only: [] do
    resources :plant_tags, only: [:new, :create]
  end

  resources :plants, only: :destroy
end
