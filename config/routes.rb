Rails.application.routes.draw do
  resources :strains
  resources :wines
  resources :wine_strains
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
