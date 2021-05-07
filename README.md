# Sekigime

Sekigimeは席を自動で決めてくれるアプリケーションです
 
Sekigimeを使えばスムーズに会を始められます

# URL 

https://sekigime-35011.herokuapp.com/

# Features

使い方は至ってシンプル

”席を決める”押下後にそれぞれゲストの名前を入力するだけです

# DEMO
 
[![Image from Gyazo](https://i.gyazo.com/ebd8b8bac13dfd9d187f67ed5286fcb6.gif)](https://gyazo.com/ebd8b8bac13dfd9d187f67ed5286fcb6)
 
# challenge_resolution

飲み会や食事会など楽しい時間を最大化するのことがこのアプリケーションの意義です

会では度々、お互いに気を使い中々席に座れずに開始が遅くなることがあります
 
そんな時にこのアプリケーションを利用すればより長く会を楽しむことができます

また普段話すことが少ない人と話すチャンスを掴むこともできるかもしれません

このアプリケーションをきっかけに人と人との繋がりより良くなることを望んでいます
 
# Requirements_definition
 
目的：時間の有効活用

詳細：文字列を入力するとそれぞれをランダムに席を配置する

ユースケース:
    ・それぞれにゲストの名前を入力
    ・入力された内容を2列でランダムに配置
 
# Development_environment

## バックエンド

Ruby, Ruby on Rails

## フロントエンド

HTML, JavaScript, JQuery

## データベース

MySQL, SequelPro

## Webサーバー

Heroku

## アプリケーションサーバー

Puma

## ソース管理

GitHub, GitHubDesktop

## エディタ

VSCode

# Plan

* モバイル端末での利用のしやすさを改善
* 指定したゲストの席を固定しその他のゲストの席をランダムに配置する
* 指定の組み合わせを固定し席をランダムに配置する

# DB_Design

## guests テーブル

| Column     | Type    | Options     |
| ---------- | ------- | ----------- |
| guest_1    | string  |             |
| guest_2    | string  |             |
| guest_3    | string  |             |
| guest_4    | string  |             |
| guest_5    | string  |             |
| guest_6    | string  |             |
| guest_7    | string  |             |
| guest_8    | string  |             |
| guest_9    | string  |             |
| guest_10   | string  |             |

# Usage

* ruby 2.6.5
* rails 6.0.0
* mysql 0.4.4

```ruby
% git clone https://github.com/toshiki-amii/sekigime.git
% cd sekigime
% bundle install
% yarn install
% rails db:create
% rails db:migrate
% rails s
```
→ http://localhost:3000

