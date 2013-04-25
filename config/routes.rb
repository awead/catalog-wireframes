CatalogWireframes::Application.routes.draw do
  resources :catalog

  root :to => "catalog#index"
end
