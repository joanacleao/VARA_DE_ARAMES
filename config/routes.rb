Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'galery', to: 'pages#galery', as: :galery

  get 'menus/:id', to: 'menus#show', as: :menu

  get 'dishes/index'

  resources "contacts", only: [:new, :create]


  resources "contactdishes", only: [:new, :create]

  post 'contacts/precreate' , to: 'contacts#precreate'

end
