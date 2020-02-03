FILE="_posts/$(date +"%Y-%m-%d")-$1.md"
touch $FILE
echo -e '---\nlayout: \ntitle: ""\n---' >> $FILE
