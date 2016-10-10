Rails.application.routes.draw do
  root 'pages#home'

  get  'fashion' => 'pages#fashion'

  get  'make_up' => 'pages#make_up'

  get 'nail' => 'pages#nail'

  get 'beauty' => 'pages#beauty'

  get 'gourmet' => 'pages#gourmet'

  get 'travel' => 'pages#travel'

  get 'love' => 'pages#love'

  get 'live' => 'pages#live'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
