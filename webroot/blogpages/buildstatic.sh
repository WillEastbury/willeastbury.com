cd /home/runner/work/willeastbury.com/willeastbury.com/webroot/blogpages/

curl https://api.github.com/markdown/raw -X "POST" -H "Content-Type: text/x-markdown" --data-binary "@home.md" >> home.fragment
cat template.start home.fragment template.finish > home.html

curl https://api.github.com/markdown/raw -X "POST" -H "Content-Type: text/x-markdown" --data-binary "@cloud.md" >> cloud.fragment
cat template.start cloud.fragment template.finish > cloud.html
