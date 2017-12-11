all: latest

latest:
	docker build --tag foobox/collectd:pagespeed .
