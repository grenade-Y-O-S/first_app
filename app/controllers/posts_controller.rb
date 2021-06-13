class PostsController < ApplicationController
  #URI:postsのコントローラー
  def index
    #indexアクションを実行するメソッド
    @posts = Post.all
    #インスタンス変数「@post」に全テーブルのデータを取得・代入
  end

  def new
    #新規投稿ページを開いた際のメソッド。データベースに介入しないので内容はない
  end

  def create
    Post.create(content: params[:content])
  end
end