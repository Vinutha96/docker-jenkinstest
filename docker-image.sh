#create a docker image
dokcer image build -t demo .

# create a docker image
docker run -it -p 3001:3001 -d --name demo-test demo