Rails.application.routes.draw do
  root "fantasy_teams#index"
  resources "fantasy_teams", :only => :show
end
