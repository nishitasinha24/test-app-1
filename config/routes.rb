Rails.application.routes.draw do
  root 'pages#home'        #expects a home method in the pages controller
  get 'about', to: 'pages#about'
end
