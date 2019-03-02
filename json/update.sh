rm postsummary.json
curl "https://program-think.blogspot.com/feeds/posts/summary?alt=json&max-results=8" > postsummary.json
rm postlatestsummary.json
curl "https://program-think.blogspot.com/feeds/posts/summary?alt=json&path=%2F2019%2F02%2Fshare-books.html" > postlatestsummary.json
rm newcomments.json
curl "https://program-think.blogspot.com/feeds/comments/full?alt=json&v=2&orderby=published&max-results=100" > newcomments.json
rm postlatest.json
curl "https://program-think.blogspot.com/feeds/posts/full?alt=json&max-results=1" > postlatest.json
