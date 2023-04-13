Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get("/add", {:controller=> "math", :action=>"add_input"})

get("/wizard_add", {:controller=> "math", :action=>"add_results"})

get("/subtract", {:controller=> "math", :action=>"subtract_input"})

get("/wizard_subtract", {:controller=> "math", :action=>"subtract_results"})

get("/multiply", {:controller=> "math", :action=>"multiply_input"})

get("/wizard_multiplication", {:controller=> "math", :action=>"multiply_results"})

get("/divide", {:controller=> "math", :action=>"divide_input"})

get("/wizard_division", {:controller=> "math", :action=>"divide_results"})
end
