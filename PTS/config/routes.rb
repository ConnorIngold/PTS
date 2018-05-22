Rails.application.routes.draw do

  root to: 'pages#home'

  get 'contact', to: 'pages#contact'

  get 'courses', to: 'pages#courses'

end
