# CLAUDE.md

このファイルは、Claude Code (claude.ai/code) がこのリポジトリで作業する際のガイダンスを提供します。

## 概要

[Obsidian](https://obsidian.md/) を使ったパーソナル・ナレッジマネジメント（PKM）Vault です。コンテンツはすべてMarkdownで、主に日本語で書かれています。ノート間のリンクにはObsidianの `[[wikiリンク]]` 記法を使用します。

## フォルダ構成

AIはDaily Notesの中を閲覧しても良いが、編集してはいけない。

| フォルダ | 用途 |
|--------|---------|
| `AHC/` | AtCoderヒューリスティックコンテストの参戦記・戦略・解法メモ |
| `Wiki/` | 用語に関するリファレンス記事 |
| `Daily notes/` | 日次ジャーナル（ファイル名形式：`YYYY-MM-DD.md`） **AIが編集してはいけない** |
| `Software Design/` | 技術誌『Software Design』の読書メモ |
| `Book/` | 書籍の読書メモ |
| `Notes/` | その他の雑多なメモ |

## Obsidianの記法・設定

- ノート間リンクは `[[ノートタイトル]]` のwikiリンク記法を使用
- デイリーノートは `Daily notes/` に `YYYY-MM-DD.md` の形式で保存
- `.obsidian/` ディレクトリはアプリ設定のため、手動で編集しない
- 有効なコアプラグイン：daily-notes, templates, graph, backlink, tag-pane, sync, bases
