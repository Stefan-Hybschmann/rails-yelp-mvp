Rails.application.routes.draw do
  get 'restaurants/name:string'
  get 'restaurants/address:string'
  get 'restaurants/phone_number:string'
  get 'restaurants/category:string'
  get 'restaurants/reviews:text'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
