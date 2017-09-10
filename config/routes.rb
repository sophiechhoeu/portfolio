Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#homepage'

  get 'pages/projects', to: 'pages#projects'

  get 'pages/work', to: 'pages#work'

  get 'pages/contact', to: 'pages#contact'

  get 'pages/sitemap', to: 'pages#sitemap'

end
