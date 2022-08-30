.PHONY: deploy

deploy:
	ssh l3vi.de 'git -C /var/www/jonathan.oberlaen.de/r pull'

index.html: data.json
	python generate.py >index.html
