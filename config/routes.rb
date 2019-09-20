Rails.application.routes.draw do
  jsonapi_resources :crops
  jsonapi_resources :crop_cares
end
