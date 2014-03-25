Pootopia::Application.routes.draw do
  root 'welcome#index'

  match ':controller(/:action(/:id))', :via => [:get, :post]
end
