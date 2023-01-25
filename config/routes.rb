Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/", {:controller => "application", :action => "add_form"})

  get("/add", {:controller =>"application", :action => "add_form"})
  get("/wizard_add", {:controller => "application", :action => "wizard_add"})

  get("/subtract", {:controller =>"application", :action => "subtract_form"})
  get("/wizard_subtract", {:controller => "application", :action => "wizard_subtract"})

  get("/multiply", {:controller =>"application", :action => "multiply_form"})
  get("/wizard_multiply", {:controller =>"application", :action => "wizard_multiply"})

end
