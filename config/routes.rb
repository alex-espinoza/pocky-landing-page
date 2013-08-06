PockyLandingPage::Application.routes.draw do
  resources :landings

  root :to => "landings#index"
end
