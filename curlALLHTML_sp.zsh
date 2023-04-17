current=$(cd $(dirname $0);pwd)
list=(`cat ${current}/link_sp.txt|xargs`)

for i in $list;do
	echo $i
	filename=(`echo $i|sed -E 's/[/|.|:]/_/g'`)
	curl -LksS  -H 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36'  $i > ${current}/result/rebranding/${filename}_sp.html
done
