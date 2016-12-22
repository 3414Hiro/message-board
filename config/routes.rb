Rails.application.routes.draw do
  root 'messages#index'
  # URI: /
  # HTTPメソッド：GET
  # コントローラ名 messages
  # アクション名 index
  # get 'messages/index' #, to: 'messages#index'
  # URI: /messages/index
  # HTTPメソッド：GET
  # コントローラ名 messages
  # アクション名 index
 resources :messages , only: [:create]
# post 'messages', to: 'messages/create'
# index /messages get
# show
# new
# edit
# create /messages post 
# update
# destroy
end
