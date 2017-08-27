set :default_encoding, 'utf-8'

set :source, 'app'
set :fonts_dir,  'fonts'

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :directory_indexes
activate :relative_assets
activate :sprockets

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
  ignore /javascripts\/(?!application).*/

  activate :minify_css
  activate :minify_javascript

  activate :asset_hash

  activate :asset_host, host: 'https://nwatth.github.io/hausunit'
end

