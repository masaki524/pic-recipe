# picRecipe
**picRecipe**は、日々料理をする方で
献立を考えることに頭を抱えている方に向けたアプリになっています。


# 🌐 URL
URL: https://pic-recipe.herokuapp.com/

※トップページの右上にあるログインボタンをクリックしログイン画面に遷移した後、
「ゲストログイン(閲覧用)」のボタンをクリックすると、フォームに文字を入力せずにログインできます。


# 📓 制作の背景
料理を作る際の問題点
1. 何を作れば良いか思いつかない。
1. 過去に作った際に参考にしたサイトがわからない。

上記２点の課題を感じていたので、本アプリを制作しました。

# 📔 アプリを利用するメリット
1. 献立を考える手間が省ける
1. サイトを探す手間が省ける

# 📗 工夫した点
「直感的なわかりやすさ・使いやすさ」 を重視し、一つ一つの機能やデザインに細部までこだわりました。
黄色とオレンジという明るい色を基調とし、トップページに画像を取り入れることで、



# 📚 機能一覧
### ユーザー機能
- ユーザー登録・編集（deviseのgemを使用)
- プロフィール画像の登録・編集
- マイページにて以下の確認が可能
    - 全ての自分の投稿画像
    - 投稿画像の詳細・編集・削除

### 投稿機能
- 一覧表示、詳細表示
- 参考サイトへの遷移ボタン
- genreの登録(Active-hash)

### レシピ確認機能
- ジャンルの選択
- ジャンルに基づいたレシピをランダム選択

### その他
- テスト(...)

# 📕 使用技術
### フロントエンド
- Html
- Sass
- Bulma
### バックエンド
- Ruby 2.6.5
- Rails 6.0.3.2

### データベース
- MySQL2

### テスト
- RSpec
- FactoryBot

### 開発環境
RuboCop

# 📙 ER図

https://gyazo.com/184ba83eefc7475609354c78f06498e4