# check-curl
## 概要
接続確認用のシェルです。
## link.txt
確認したいアドレスを改行区切りで記載してください。
## curlHTTP.zsh
link.txtにあるアドレスを読み込んで、接続結果のHTTPステータスを端末に表示します。
## curlALLHTML.zsh
link.txtにあるアドレスを読み込んで、接続結果のHTMLを全て./result.txt に書き出します。
実行するたびにresult.txtは初期化されるため、結果を保存したい場合はファイル名を変更してください。