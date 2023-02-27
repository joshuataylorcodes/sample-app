Rails.application.routes.draw do
  get "hello_path", controller: "controller_1", action: "hi_method"

  get "yo_path", controller: "controller_1", action: "yo_method"

  get "whats_path", controller: "controller_1", action: "whats_good"
end
