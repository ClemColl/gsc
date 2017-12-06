Rails.application.routes.draw do

  resources :registrations, only: [:new, :create]
  scope :format => true, :constraints => { :format => 'json' } do
    get '/api_registrations' => 'registrations#index'
  end

  get '/games' => 'static#games'

  root to: 'static#home'

  get "*any_path" => redirect('/')
end
