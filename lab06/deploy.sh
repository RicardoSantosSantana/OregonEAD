./build.sh
aws ecs update-service --cluster cluster-goserver --service service-goserver --force-new-deployment --profile vpcgo