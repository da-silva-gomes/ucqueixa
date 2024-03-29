Rails.application.routes.draw do
  resources :problemas
  devise_for :users

  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
  end

  root "problemas#index"
  get "listaproblemas" => "problemas#list"
  get "about" => "pages#about"
  get "mapa" => "pages#map"
  get "intervencoes" => "pages#intervencoes"
  get "estatisticas" => "pages#estatisticas"
end
