yarn build && rm build/static/js/*.map && rm -rd ./docs/ && mv ./build/ ./docs/ && git add . && git commit -m"Update `date`" && git push origin master