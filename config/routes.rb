Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: :contact
  get 'detalii', to: 'pages#about', as: :about
  get 'galerie', to: 'pages#gallery', as: :gallery
end
