Rails.application.routes.draw do
  root 'japaneses#index'
  get 'japanese' => 'japaneses#index'
  match '/japaneses',  to: 'japaneses#index', via: 'get'
  get 'english' => 'englishes#index' 
  match '/englishes',  to: 'englishes#index', via: 'get'
end
