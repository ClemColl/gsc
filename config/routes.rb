Rails.application.routes.draw do

  resources :registrations, only: [:new, :create]

  get '/games' => 'static#games'

  root to: 'static#home'

  get "*any_path" => redirect('/')
end
