install:
	rm -rf node_modules && yarn install --frozen-lockfile
start:
	yarn dev
lint:
	yarn lint