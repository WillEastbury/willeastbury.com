curl https://api.github.com/markdown/raw -X "POST" -H "Content-Type: text/x-markdown" --data-binary "@C:/DataStore/Source Code/WILLEASTBURY.COM/willeastbury.com/webroot/blogpages/home.md" >> home.fragment
curl https://api.github.com/markdown/raw -X "POST" -H "Content-Type: text/x-markdown" --data-binary "@C:/DataStore/Source Code/WILLEASTBURY.COM/willeastbury.com/webroot/blogpages/cloud.md" >> cloud.fragment
cat template.start cloud.fragment template.finsh > ./cloud.html
cat template.start home.fragment template.finsh > ./home.html
