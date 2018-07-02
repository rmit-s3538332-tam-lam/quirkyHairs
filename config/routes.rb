Rails.application.routes.draw do
  get 'pages/home'
  post 'pages/home'
  root to: 'pages#home'
  post "/" => "pages#home"
  
end
