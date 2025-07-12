# GitHub Pagesでのデプロイ手順

## 1. GitHubリポジトリの作成
- GitHubで新しいリポジトリを作成
- プロジェクト名を設定（例：zoom-video-sdk-demo）

## 2. コードのプッシュ
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/username/zoom-video-sdk-demo.git
git push -u origin main
```

## 3. GitHub Pagesの設定
- リポジトリの「Settings」→「Pages」
- Source: 「Deploy from a branch」
- Branch: 「main」、Folder: 「/ (root)」
- 「Save」をクリック

## 4. 認証サーバーの設定
- 認証サーバーは別途デプロイが必要
- Vercel、Netlify、Railway等でデプロイ
- 環境変数でZoom認証情報を設定

## 5. アクセス
- `https://username.github.io/z-video-sdk_manabiba` でアクセス
- HTTPS証明書は自動で提供される
- ブラウザの権限制限が緩和される 