Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/", {:controller => "application", :action => "add_form"})

  get("/add", {:controller =>"application", :action => "add_form"})
  get("/wizard_add", {:controller => "application", :action => "wizard_add"})



end
