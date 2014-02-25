MyFirstRailsApp::Application.routes.draw do
  get 'hello' => "welcome#hello"
  get 'hello/:name' => "welcome#hello"
  get 'time/now' => "time#now"
  get 'introduce/:first_person/and/:second_person' => "introduce#people"
end
