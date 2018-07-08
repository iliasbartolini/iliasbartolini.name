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

Build jekyll site
~~~
bundle exec jekyll serve --livereload
~~~

Deploy production
~~~
JEKYLL_ENV=production && jekyll build && aws s3 sync _site s3://blog.iliasbartolini.name/ --profile eb-cli-2
~~~
