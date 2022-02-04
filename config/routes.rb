Rails.application.routes.draw do

  get("/subtract",{:controller=>"math",:action=>"subtraction_form"})
  get("/wizard_subtract",{:controller=>"math",:action=>"subtraction_result"})
  get("/add",{:controller=>"math",:action=>"add_form"})
  get("/wizard_add",{:controller=>"math",:action=>"add_result"})


  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
