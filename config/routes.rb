Learnsse::Application.routes.draw do
  get 'stream' => 'messages#stream'
  resources :messages

  root 'messages#index'
end
