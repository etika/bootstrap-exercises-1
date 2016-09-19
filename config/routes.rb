Rails.application.routes.draw do
  get "/hello" => "exercises#hello"
  get "/band" => "exercises#band"
  get "/startup" => "exercises#startup"
end
