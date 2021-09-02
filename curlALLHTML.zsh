current=$(cd $(dirname $0);pwd)
list=(`cat ${current}/link.txt|xargs`)

for i in $list;do
	echo $i
	curl -LksS $i >> ${current}/result.txt
done