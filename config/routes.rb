Rails.application.routes.draw do

  get("/subtract",{:controller=>"math",:action=>"subtraction_form"})
  get("/wizard_subtract",{:controller=>"math",:action=>"subtraction_result"})
  get("/add",{:controller=>"math",:action=>"add_form"})
  get("/wizard_add",{:controller=>"math",:action=>"add_result"})
  get("/multiply",{:controller=>"math",:action=>"multiply_form"})
  get("/wizard_multiply",{:controller=>"math",:action=>"multiply_result"})
  get("/divide",{:controller=>"math",:action=>"divide_form"})
  get("/wizard_divide",{:controller=>"math",:action=>"divide_result"})


  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
