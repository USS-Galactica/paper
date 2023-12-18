overlord(){
	echo "Server Monitor Active"
	w
	who
	hostname -i
	date
	df - h
	du - h
	free -m
	top
}
