#!/bin/bash
echo "パスワードマネージャーへようこそ！"


echo "サービス名を入力してください："

read ServiceName


echo "ユーザー名を入力してください："

read UserName


echo "パスワードを入力してください："

read PassWord


echo "$ServiceName:$UserName:$PassWord" >> s-u-p.sh

echo "Thank you!"
