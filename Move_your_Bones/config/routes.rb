Rails.application.routes.draw do
  get '/' => 'games#index'
    resources :games do
      resources :skeletons
      resources :bones
    end
end
