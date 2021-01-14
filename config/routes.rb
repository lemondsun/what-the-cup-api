Rails.application.routes.draw do
  resources :drinks do 
    resources :photos, shallow: true
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
