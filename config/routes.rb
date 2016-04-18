Rails.application.routes.draw do
  resources :words
  root "words#index"
  get 'get_all_cards' => 'cards#all_cards'
end
