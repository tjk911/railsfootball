Railsfootball::Application.routes.draw do
  resources :schools
  get "static_pages/home"
  get "static_pages/cover"
end
