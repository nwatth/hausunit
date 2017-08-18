page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :directory_indexes

activate :autoprefixer do |prefix|
  prefix.browsers = 'last 2 versions'
end

activate :deploy do |deploy|
  deploy.deploy_method = :git
end

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript

  activate :asset_hash

  activate :asset_host, host: 'https://nwatth.github.io/hausunit'
end

