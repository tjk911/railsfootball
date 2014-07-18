Railsfootball::Application.routes.draw do
  resources :schools
  root 'static_pages#home'
  match '/cover', to: 'static_pages#cover', via: 'get'
end
