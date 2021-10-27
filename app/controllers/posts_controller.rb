class PostsController < ApplicationController

  def index  # indexアクションを定義した
  end
  
  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end

  def index
    @post = Post.find(1)  # 1番目のレコードを@postに代入
  end

  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

   def create
   end

   def create
    Post.create(content: params[:content])
  end
end
