vendor: Gemfile.lock .bundle/config
	bundle install && touch $@

Pods: Podfile.lock vendor
	bundle exec pod install && touch $@
