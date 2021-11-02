Rails.application.routes.draw do
  root 'homepage#show'
  get 'team/', to: 'team#index'
  get 'contact/', to: 'contact#index'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'gossip/:gossip_id', to: 'gossip#show', as: 'gossip'
  get 'user/:user_id', to: 'user#show', as: 'user'
end
