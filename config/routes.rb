Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "main" })
  get("/dice/2/6", { :controller => "zebra", :action => "giraffe" })
  get("/dice/2/10", { :controller => "zebra", :action => "elephant" })
  get("/dice/1/20", { :controller => "zebra", :action => "lion" })
  get("/dice/5/4", { :controller => "zebra", :action => "rabbit" })
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "zebra", :action => "cat" })
  params.fetch("number_of_dice").to_i
  params.fetch("how_many_sides").to_i
end
