Rails.application.routes.draw do
  root 'public/homes#top'
  scope module: :public do
    resources :articles
  end
end
