PARAGRAPHS=(
	"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur auctor venenatis ipsum eu placerat. Quisque eu ex ac elit fermentum porttitor. Phasellus sagittis enim non sodales malesuada. Vivamus laoreet maximus lobortis. Cras tincidunt, sapien eget scelerisque rutrum, tortor lectus maximus purus, in rhoncus urna elit non metus. Donec aliquet mollis sapien, eget convallis leo bibendum vitae. Vestibulum posuere est placerat gravida commodo. Proin ac sapien scelerisque, varius augue feugiat, egestas purus."
	"Vivamus ligula neque, fringilla vitae lacus non, mollis dapibus est. Maecenas faucibus elit eget metus lobortis, sed lobortis velit mollis. Ut id felis diam. Phasellus sollicitudin nec justo id laoreet. Maecenas eget risus malesuada, laoreet mi a, sollicitudin nunc. Donec vitae viverra lacus. Nunc nisi arcu, sodales vehicula magna non, eleifend placerat enim. Suspendisse consectetur magna eros, nec laoreet justo convallis sed. Donec eu faucibus orci. Nunc lectus magna, mattis in urna eu, scelerisque ornare enim. Ut blandit lectus ante, id interdum lorem laoreet in. Curabitur porttitor diam eget neque lacinia, et porta nisi porta. Nam sagittis interdum purus, non facilisis neque accumsan eget. Etiam non massa eu dui tincidunt condimentum sed sed nibh. Integer imperdiet diam at nunc rutrum elementum. Praesent lobortis scelerisque metus at ultricies."
	"Duis molestie est eget fermentum laoreet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Curabitur varius libero at augue dapibus, ac volutpat purus ultrices. Fusce ornare mattis massa eget fringilla. Cras vel sapien dui. In quis arcu ac lectus aliquet sodales in gravida mi. Duis euismod rutrum felis nec faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit."
	"Sed pharetra sollicitudin lectus, in sagittis ipsum porta sed. Praesent aliquam purus nisi, sed aliquet felis ullamcorper et. Quisque aliquet, tellus in blandit scelerisque, nisi justo maximus mauris, ac elementum libero eros at neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed lacinia facilisis felis, nec auctor diam tristique sed. Donec placerat, lacus ut semper ornare, ligula lacus malesuada erat, sit amet dictum dolor lorem in urna. Curabitur dui mauris, finibus eu venenatis sit amet, condimentum ut nunc. Nunc eu eleifend nisl. Vivamus sodales mauris vitae lectus sollicitudin commodo."
	"Maecenas vel commodo orci, non commodo justo. Donec pulvinar tellus ante, non consectetur erat ullamcorper sit amet. In vulputate ullamcorper tempor. Quisque lacinia, nisi in rhoncus molestie, nibh libero feugiat nisi, id pellentesque dolor tortor varius arcu. Vestibulum consectetur neque erat, non mattis dolor porta eu. Morbi hendrerit rhoncus massa ut tempus. Donec ultrices felis quis vehicula accumsan. Maecenas sapien nisl, posuere ut mauris ac, pulvinar fermentum urna. Aliquam pharetra tortor non mauris condimentum, quis luctus tortor mollis. Nullam suscipit tortor arcu, non finibus lectus mollis et. In placerat ex eget neque sollicitudin sollicitudin. Donec tincidunt ut purus nec laoreet. Cras eu nisi at augue accumsan aliquam. Phasellus faucibus eget libero quis pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vel orci ex."
)

paragraphs=5

if [ $# -gt 0 ] && [ $1 -gt 0 ] && [ $1 -lt 6 ]; then
	paragraphs=$1
fi

echo ""
echo ""
for (( i=0; i<$paragraphs; i++ ))
do
	echo ${PARAGRAPHS[$i]}
	echo ""
done
echo ""
