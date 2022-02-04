Rails.application.routes.draw do

  get("/subtract",{:controller=>"math",:action=>"subtraction_form"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
