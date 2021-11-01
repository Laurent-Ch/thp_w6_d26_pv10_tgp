Rails.application.routes.draw do
  root 'homepage#show'
  get 'team/', to: 'team#show'
  get 'contact/', to: 'contact#show'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'gossip/:gossip_id', to: 'gossip#show', as: 'gossip'
end
