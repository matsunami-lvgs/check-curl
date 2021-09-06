# check-curl
## 概要
接続確認用のシェルです。
## link.txt
確認したいURLを改行区切りで記載してください。
## curlHTTP.zsh
link.txtにあるURLを読み込んで、接続結果のHTTPステータスを端末に表示します。
## curlALLHTML.zsh
link.txtにあるURLを読み込んで、接続結果のHTMLを全て./result/{URLの一部記号を_に置換したもの}.html に書き出します。
実行するたびに実行結果のHTMLファイルは初期化されるため、結果を保存したい場合はファイル名を変更してください。
