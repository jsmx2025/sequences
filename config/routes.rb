Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get("/all_guesses", {:controller => "input", :action => "guess"})
get("/show_answer", {:controller => "input", :action => "answer"})
get("/", {:controller => "landing", :action => "home"})

end
