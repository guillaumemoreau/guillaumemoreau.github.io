bundle exec jekyll build --config _config.yml,_config_github.yml
'cp' -aRf _site/* ../ && git add ../ && git commit -m "Update site" 

