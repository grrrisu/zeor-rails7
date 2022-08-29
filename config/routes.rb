Rails.application.routes.draw do
  root "home#index"

  get "/one", to: "one#index"
  get "/one/turbo-frame", to: "one#turbo_frame_form"
  post "/one/turbo_frame_submit", to: "one#turbo_frame_submit"
  post "/one/post_something", to: "one#post_something"

  get "/two", to: "one#two"
  post "/one/post_message", to: "one#post_message"
end
