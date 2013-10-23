LacrosseLessons::Application.routes.draw do

  get '/' => 'home#index'
  get '/search' => 'home#search'
  get '/signup' => 'players#new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  get '/logout' => 'session#destroy'
  resources :players
  resources :coaches

end
#== Route Map
# Generated on 22 Oct 2013 16:02
#
#      signup GET    /signup(.:format)           players#new
#       login GET    /login(.:format)            session#new
#             POST   /login(.:format)            session#create
#      logout GET    /logout(.:format)           session#destroy
#     players GET    /players(.:format)          players#index
#             POST   /players(.:format)          players#create
#  new_player GET    /players/new(.:format)      players#new
# edit_player GET    /players/:id/edit(.:format) players#edit
#      player GET    /players/:id(.:format)      players#show
#             PUT    /players/:id(.:format)      players#update
#             DELETE /players/:id(.:format)      players#destroy
#     coaches GET    /coaches(.:format)          coaches#index
#             POST   /coaches(.:format)          coaches#create
#   new_coach GET    /coaches/new(.:format)      coaches#new
#  edit_coach GET    /coaches/:id/edit(.:format) coaches#edit
#       coach GET    /coaches/:id(.:format)      coaches#show
#             PUT    /coaches/:id(.:format)      coaches#update
#             DELETE /coaches/:id(.:format)      coaches#destroy
