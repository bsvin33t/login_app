Rails.application.routes.draw do
  get 'idea/show'

  get 'idea/show'

  devise_for :users, controllers: { sessions: 'users/sessions' }
  get 'sign_in', to: 'devise/sessions#new'
  get 'idea/show'
end
