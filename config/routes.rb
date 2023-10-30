Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'colors/new_1' => 'colors#new_1'
  get 'colors/new_2' => 'colors#new_2'
  get 'colors/new_3' => 'colors#new_3'
  get 'colors/new_4' => 'colors#new_4'
  get 'colors/new_5' => 'colors#new_5'
  get 'colors/new_6' => 'colors#new_6'
  get 'colors/new_7' => 'colors#new_7'

  get 'colors/show_1' => 'colors#show_1'
  get 'colors/show_2' => 'colors#show_2'
  get 'colors/show_3' => 'colors#show_3'
  get 'colors/show_4' => 'colors#show_4'

  get 'shapes/new_1' => 'shapes#new_1'
  get 'shapes/new_2' => 'shapes#new_2'
  get 'shapes/new_3' => 'shapes#new_3'
  get 'shapes/new_4' => 'shapes#new_4'
  get 'shapes/new_5' => 'shapes#new_5'
  get 'shapes/new_6' => 'shapes#new_6'

  get 'shapes/show_1' => 'shapes#show_1'
  get 'shapes/show_2' => 'shapes#show_2'
  get 'shapes/show_3' => 'shapes#show_3'

  get 'tops/top' => 'tops#top'
  
  
  resources :shapes
  resources :colors
  root 'tops#top'
end
