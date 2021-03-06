Rails.application.routes.draw do

    root to: 'pages#home'

    mount Attachinary::Engine => "/attachinary"

    get 'about', to: 'pages#about'
    get 'contact', to: 'pages#contact'

    resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end