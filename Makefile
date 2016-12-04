clean:
	rm -rf wordpress/*
	cd wordpress && git reset --hard HEAD

move-files:
	./move_files_after_editing.sh

deploy:
	yes | gcloud app deploy --project gae-microservices-skeleton app.yaml
