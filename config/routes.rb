Rails.application.routes.draw do
  match('species', {:via => :get, :to => 'species#show'})
end