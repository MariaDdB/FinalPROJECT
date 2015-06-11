Rails.application.routes.draw do
  get '/' => 'games#index'
    resources :games do
      resources :skeletons do
      	resources :bones
      end
    end
end
