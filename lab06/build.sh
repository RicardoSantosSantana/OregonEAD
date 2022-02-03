docker build -t vpcgo .
aws ecr get-login-password --region us-east-2 --profile vpcgo | docker login --username AWS --password-stdin 538940970119.dkr.ecr.us-east-2.amazonaws.com/lab06
docker tag vpcgo:latest 538940970119.dkr.ecr.us-east-2.amazonaws.com/lab06:latest 
docker push 538940970119.dkr.ecr.us-east-2.amazonaws.com/lab06:latest 
