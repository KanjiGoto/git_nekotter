Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # ねこったーのトップページにアクセスした際、tweetsコントローラのindexアクションが動作するよう、ルーティング
  root 'tweets#index'
  
  
end
