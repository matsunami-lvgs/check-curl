current=$(cd $(dirname $0);pwd)
list=(`cat ${current}/link.txt|xargs`)

for i in $list;do
	echo $i
	filename=(`echo $i|sed -E 's/[/|.|:]/_/g'`)
	curl -LksS $i > ${current}/result/${filename}.html
done
