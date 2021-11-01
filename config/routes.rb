Rails.application.routes.draw do
  get 'team/', to: 'team#show'
  get 'contact/', to: 'contact#show'
end
