GemExpo::Application.routes.draw do
  root "gems#index"
  match ':controller(/:action(/:id))', :via => [:get, :post]
end
