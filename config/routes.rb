BootsyDemo::Application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'

  resource :post, only: [:show]

  root 'post#show'
end
