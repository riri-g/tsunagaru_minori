# みのりつながる

# 概要
このアプリは、農産物直売所を共有できるSNSプラットフォームです。ユーザーは、マップから訪れた場所、感想、写真、そして星評価を投稿し、他の消費者と情報を交換することができます。
さらに、お気に入りの直売所を共有したり、他のユーザーのおすすめスポットを参考にしたりできます。

## サイトテーマ
「気軽においしい地元の農産物の情報が手に入る」

## テーマを選んだ理由
個人直売所は意外と地元の人に知られていなかったり、ホームページや個人SNSのみで発信しているため、不特定多数の人に知ってもらう機会がなかなかないです。マップ化してまとめらていることで、気軽に消費者が利用できると感じました。

### きっかけ
仕事で生産者と関わる機会が多く、直売を主な販路としている生産者は、個人のHPやSNSに力を入れています。しかし、地元の常連さんが多く新規の顧客を集めるのに苦労している様子がみられました。マップに直売所がまとめられ、消費者にも役立つ情報を気軽に交換できれば、直売所に興味を持ってもらえると思ったのがきっかけです。

### 問題点
・個人直売所の情報がSNSやHPに分散しており、検索しづらい
・個人直売所のリアルな感想や評価がわからない  

### 解決策
・農産物直売所をマップ化し、直売所に特化した投稿システムを提供する。場所、感想、写真を一括して共有可能にする  
・投稿に基づくおすすめスポットや人気スポットのランキング表示  

# ターゲットユーザー
・地元の消費者や観光客20～50代  
・おいしい農産物を購入できる直売所を探している人  

# 主な利用シーン
・個人直売所を探すとき  
・直売所での購入を検討し、情報を収集したいとき　  

# 利用方法
・ユーザー新規登録を行う、またはログインする　
![スクリーンショット 2025-02-04 003503](https://github.com/user-attachments/assets/8ef5cb43-cf76-4cfe-8735-ebade2c619ed)
![スクリーンショット 2025-02-04 003514](https://github.com/user-attachments/assets/5ef22733-c94f-4956-aab5-211a32a54ddd)


・行った場所を写真や感想とともに投稿
![スクリーンショット 2025-02-04 003645](https://github.com/user-attachments/assets/bec13502-ce7b-41f6-8bff-657ccc0c62fd)


・他のユーザーの投稿を閲覧し、気に入った投稿に「いいね」や「コメント」を残す
![スクリーンショット 2025-02-04 003603](https://github.com/user-attachments/assets/e515b9b8-e08b-4248-bf12-946f77ca4bff)


・キーワードやカテゴリ検索を使い、目的地に合わせた投稿をチェック
![スクリーンショット 2025-02-04 003553](https://github.com/user-attachments/assets/98bf51b8-db1b-418a-8919-b8519afb73a3)



# 機能一覧
・基本的なCRUD機能  
・ユーザー認証機能(devise)  
・画像アップロード機能(Refile)  
・いいね機能  
・コメント機能  
・フォローフォロワー機能  
・DM機能  
・下書き機能  
・検索機能  
・バリデーション  
・ページネーション  
・レスポンシブ対応    

# 開発環境
・OS:Windows11 + Git Bash  
・言語：HTML、CSS、JavaScript、Ruby  
・フレームワーク：Ruby on Rails  
・JSライブラリ：jQuery  
・データベース：PostgreSQL  
