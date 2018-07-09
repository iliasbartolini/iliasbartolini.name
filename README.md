# iliasbartolini.name

Ilias Bartolini blog made with jekyll

### Run and build

Prerequisites
~~~
gem install bundler
bundle install
~~~

Run locally
~~~
bundle exec jekyll serve --livereload
~~~

### AWS setup (with external DNS provider / no Route53)
~~~
aws s3 mb s3://blog.iliasbartolini.name

aws s3api put-bucket-policy --bucket blog.iliasbartolini.name --policy file://deploy/bucket_policy.json

aws s3 website s3://blog.iliasbartolini.name --index-document index.html

# https://blog.iliasbartolini.name.s3-website.eu-central-1.amazonaws.com/

# create certificate in US-Virginia zone

aws cloudfront create-distribution --distribution-config file://deploy/cloudfront_distribution_config.json

# d1xqdhzv9sggyu.cloudfront.net
# aws cloudfront update-distribution --distribution-config file://deploy/cloudfront_distribution_config.json --id E3CYPIB8WEST3M

# update DNS CNAMEs to AWS cloudfront url
~~~


### Deploy
~~~
JEKYLL_ENV=production && bundle exec jekyll clean && bundle exec jekyll build
aws s3 sync _site s3://blog.iliasbartolini.name/ --delete
~~~

### TODO
- CloudFormation template
- Check no AWS dependent alternative

### License notes
AWS CloudFormation template under Apache License Version 2.0.
Copyright of widdix GmbH
https://github.com/widdix/aws-cf-templates
