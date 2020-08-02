Rails.application.routes.draw do
  get 'greetings/say_hello'
  # rutas POST
  post 'greetings', to: 'greetings#hello'
  post 'byebye', to: 'greetings#bye', as: 'chao'
  # rutas GET
  get 'say-hello', to: 'greetings#say_hello'
  # nuevas rutas
  post :add, to: 'calculator#compute_add'
  get :add, to: 'calculator#add'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
