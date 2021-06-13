Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  #URI:/posts controller:posts action:index
  #postsのページ表示のリクエストがあった時、postsコントローラーで一覧を表示する
  get 'posts/new', to: 'posts#new'
  #postsページにある新規投稿ボタンをクリックした時に、postsコントローラーで新規投稿ページを表示する
  post 'posts', to: 'posts#create'
end