run:
	docker build -t popeyethekiller . && docker run -p 80:80 -v ./:/usr/share/nginx/html popeyethekiller

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy