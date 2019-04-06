Rails.application.routes.draw do
  # get 'rooms/show'
  #
  # get 'welcome/index'
  #
  resources :articles
  #
  # root 'welcome#index'
  root to: 'rooms#show'

  mount ActionCable.server => '/cable'

end
