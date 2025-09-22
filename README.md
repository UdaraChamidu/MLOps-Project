# MLOps-Project

## initial files and folders
- dockerfile
- app.py
- test_app.py
- requirements.txt
- .github/workflows/cicd.yml

- in .yml file we will write github actions workflow (ci/cd pipeline)
 
- in secrets in github, added the docker user name and access token.

- when we push yml file in to the github, action workflow auto start their work. we can check it in github actions.

- after complete the workflo, a new docker image has added to the docker hub.

- to use the image from the dockerhub, (docker desktop should be running at that time.)
```
docker pull udaradoc/flasktest-app
```
- after that we can see it in the docker desktop.

- to run it, 2 methods.
1. run directly using docker hub
2. in cmd, 

```
docker run -p 5000:5000 udaradoc/flasktest-app:latest
```

- after it provided some links. but they did not worked. type this in new tab - "localhost:5000". It will show you the "hello world" message.
