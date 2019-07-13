Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'objects/all'
  get 'objects/all_jbuilder_partial'

  #root 'objects#index'
end