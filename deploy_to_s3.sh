bundle exec jekyll build
aws s3 sync _site/ s3://www.leonpahole.com