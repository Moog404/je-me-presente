Rails.application.routes.draw do

  get '/', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'

  get '/about/me', to: 'static_pages#about_me', as:'about_me'
  get '/about/myteam', to: 'static_pages#about_my_team', as:'about_my_team'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
