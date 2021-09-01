current=$(cd $(dirname $0);pwd)
list=(`cat ${current}/link.txt|xargs`)
for i in $list;do
	echo $i
	curl -LIk $i -o /dev/null -w '%{http_code}\n' -s
done